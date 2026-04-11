	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$12, %edx
	andl	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrl	$4, %edx
	andl	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shrl	$3, %edx
	andl	$4, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

