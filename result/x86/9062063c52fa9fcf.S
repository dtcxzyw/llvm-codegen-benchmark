	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$8388608, %esi
	andl	$-7340033, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	andl	$32, %esi
	andl	$48, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	andl	$-16777472, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$64512, %eax
	retq

