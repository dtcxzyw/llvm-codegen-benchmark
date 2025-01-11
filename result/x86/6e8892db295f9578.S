.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	kmovd	%eax, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

