	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$16, %edx
	leal	(%rdx,%rdi), %eax
	andl	$32, %esi
	orl	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$16742639, %edx
	leal	(%rdx,%rdi), %eax
	andl	$524288, %esi
	orl	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$64, %edx
	orl	%edi, %edx
	andl	$32, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	andl	$480, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %esi
	orl	%esi, %eax
	shll	$16, %eax
	retq

