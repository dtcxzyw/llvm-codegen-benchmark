func00000000000001cc:                   # @func00000000000001cc
	andl	$32, %edx
	orl	%esi, %edx
	xorl	$8, %edi
	orl	%edx, %edi
	setne	%al
	retq
func0000000000000144:                   # @func0000000000000144
	andl	$1984, %edx                     # imm = 0x7C0
	orl	%esi, %edx
	cmpl	$32, %edx
	setb	%cl
	cmpl	$33, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$5, %edi
	orl	%edx, %edi
	setne	%al
	retq
