.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vminsd	%xmm0, %xmm2, %xmm0
	retq

func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

