	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	leal	(%rdx,%rsi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	(%rdx,%rsi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$16, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rdx,%rsi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a6:
	leal	(%rdx,%rsi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

