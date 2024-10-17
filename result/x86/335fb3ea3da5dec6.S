func00000000000000c1:                   # @func00000000000000c1
	andl	$8, %edx
	shrl	$3, %edx
	orl	%edi, %edx
	testw	%si, %si
	sete	%al
	orb	%dl, %al
	retq
