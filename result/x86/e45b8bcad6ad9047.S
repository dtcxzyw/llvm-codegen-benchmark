	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgq	%rdx, %rax
	addq	%rdi, %rax
	retq

