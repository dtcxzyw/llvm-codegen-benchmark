	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$19, %edi
	movl	$19, %eax
	cmovll	%edi, %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$536870912, %edi
	movl	$536870912, %eax
	cmovll	%edi, %eax
	cltq
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

