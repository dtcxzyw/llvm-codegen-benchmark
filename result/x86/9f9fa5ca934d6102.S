	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

