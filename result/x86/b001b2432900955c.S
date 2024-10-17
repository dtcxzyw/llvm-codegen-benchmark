func00000000000001aa:                   # @func00000000000001aa
	addl	%esi, %edx
	cmpl	$24, %edx
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%esi, %edx
	cmpl	$16, %edx
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000966:                   # @func0000000000000966
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
