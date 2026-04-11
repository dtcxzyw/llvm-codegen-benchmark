	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$14, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$13, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

