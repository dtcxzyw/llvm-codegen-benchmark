	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$127, %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$1, %eax
	shll	$30, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$131072, %eax
	retq

