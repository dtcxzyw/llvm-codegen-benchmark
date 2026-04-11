	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$12, %edi
	andl	$15, %edi
	movl	%edi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrl	$3, %edi
	andl	$8190, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

