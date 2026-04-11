	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorq	%r9, %r8
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rax
	retq

