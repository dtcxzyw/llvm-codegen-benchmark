	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	%edx
	andl	$4, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$5, %edx
	andl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$-5, %eax
	retq

