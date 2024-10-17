func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq
