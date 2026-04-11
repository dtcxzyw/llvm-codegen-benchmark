	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shll	$9, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	(%rdi,%rdx,4), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rdx,4), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

