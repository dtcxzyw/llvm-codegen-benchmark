	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	%rdx, %rsi
	movq	$-71, %rax
	cmovneq	%rdi, %rax
	retq

