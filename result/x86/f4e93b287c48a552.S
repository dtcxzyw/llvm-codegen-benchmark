	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rax
	incq	%rax
	retq

