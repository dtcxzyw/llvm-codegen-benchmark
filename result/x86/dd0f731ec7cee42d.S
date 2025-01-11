.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x42a00000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

