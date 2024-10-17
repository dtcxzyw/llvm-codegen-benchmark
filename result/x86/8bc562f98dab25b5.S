func0000000000000004:                   # @func0000000000000004
	shrl	$24, %edx
	shrl	$24, %esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
