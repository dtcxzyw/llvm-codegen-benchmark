func0000000000000181:                   # @func0000000000000181
	andl	$8, %edx
	shrl	$3, %edx
	orl	%edi, %edx
	testw	%si, %si
	sete	%al
	orb	%dl, %al
	retq
