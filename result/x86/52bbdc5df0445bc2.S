func0000000000000021:                   # @func0000000000000021
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	shrxl	%edx, %esi, %eax
	testb	$16, %al
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
