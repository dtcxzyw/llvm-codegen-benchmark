	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006e:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

