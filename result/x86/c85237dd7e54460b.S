	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	shrl	$11, %eax
	shll	$5, %edi
	orl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	shrl	$3, %edi
	orl	%edi, %eax
	andl	$63, %eax
	retq

