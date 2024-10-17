func00000000000001e2:                   # @func00000000000001e2
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func00000000000001d8:                   # @func00000000000001d8
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shrxl	%edx, %esi, %eax
	andl	$64, %eax
	shrl	$6, %eax
	orl	%edi, %eax
	retq
