.LCPI0_0:
	.quad	0x4000000000000000
	.quad	0x4010000000000000
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	vmulsd	.LCPI0_0(,%rax,8), %xmm0, %xmm0
	retq

