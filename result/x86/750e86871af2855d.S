.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmaxsd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

func000000000000000c:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x4056800000000000
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vminsd	.LCPI2_0(%rip), %xmm1, %xmm0
	retq

func000000000000000e:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

