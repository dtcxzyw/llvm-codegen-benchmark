func00000000000003c2:                   # @func00000000000003c2
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000398:                   # @func0000000000000398
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func00000000000003d8:                   # @func00000000000003d8
	shrxl	%edx, %esi, %eax
	andl	$64, %eax
	shrl	$6, %eax
	orl	%edi, %eax
	retq
