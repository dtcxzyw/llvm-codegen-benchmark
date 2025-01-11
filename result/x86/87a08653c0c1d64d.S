.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

