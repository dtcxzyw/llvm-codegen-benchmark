	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %edx
	andl	$1, %eax
	shll	$30, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	shll	$4, %esi
	orl	%esi, %eax
	retq

