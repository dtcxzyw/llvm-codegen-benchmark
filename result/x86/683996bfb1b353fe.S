	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	sarl	$19, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	sarl	$19, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	sarl	$19, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

