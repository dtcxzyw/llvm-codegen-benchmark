	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

func000000000000000a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x3bc79ca10c924223
func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1 {%k1}
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

