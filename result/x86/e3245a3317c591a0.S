.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vminsd	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vsubsd	%xmm1, %xmm2, %xmm0
	retq

func000000000000000c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

func000000000000000e:
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

