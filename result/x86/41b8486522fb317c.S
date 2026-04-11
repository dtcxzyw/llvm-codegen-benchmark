	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$15, %edx
	andl	$56, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrl	$7, %edx
	andl	$3840, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shll	$8, %edx
	andl	$-16777216, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

