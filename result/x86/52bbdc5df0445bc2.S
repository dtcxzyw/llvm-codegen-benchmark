func0000000000000041:                   # @func0000000000000041
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	shrxl	%edx, %esi, %eax
	testb	$16, %al
	sete	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
