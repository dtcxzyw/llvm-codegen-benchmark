	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edi, %edi
	andl	$4, %edi
	movl	$3, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$5, %edi
	andl	$32, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

