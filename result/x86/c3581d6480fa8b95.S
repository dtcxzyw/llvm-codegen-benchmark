	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq

