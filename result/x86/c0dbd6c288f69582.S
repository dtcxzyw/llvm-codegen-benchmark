func0000000000000318:                   # @func0000000000000318
	shrl	$6, %edx
	orl	%edi, %edx
	testw	%si, %si
	setne	%al
	andb	%dl, %al
	retq
