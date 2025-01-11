.LCPI0_0:
	.long	0x3f800000
func0000000000000018:
	testq	%rdi, %rdi
	setne	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

