	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$19, %edx
	leal	(%rdx,%rsi), %eax
	sarl	$19, %edi
	subl	%edi, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	sarl	$19, %edx
	leal	(%rdx,%rsi), %eax
	sarl	$19, %edi
	subl	%edi, %eax
	addl	$64, %eax
	retq

