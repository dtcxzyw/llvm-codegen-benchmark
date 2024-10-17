func0000000000000198:                   # @func0000000000000198
	shrl	$6, %edx
	orl	%edi, %edx
	testw	%si, %si
	setne	%al
	andb	%dl, %al
	retq
