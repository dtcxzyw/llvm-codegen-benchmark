	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$16742639, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$1024, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	andl	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

