	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	addq	%rdx, %rsi
	movl	$31, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	23(%rdi), %rax
	retq

