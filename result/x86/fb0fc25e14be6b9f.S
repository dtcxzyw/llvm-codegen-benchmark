.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000018:
	testq	%rdi, %rdi
	setne	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

