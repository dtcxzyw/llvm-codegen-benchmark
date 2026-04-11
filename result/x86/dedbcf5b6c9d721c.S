	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorq	%r8, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

