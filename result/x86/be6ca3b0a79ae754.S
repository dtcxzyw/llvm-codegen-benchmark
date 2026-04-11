	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$13, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$-65536, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

