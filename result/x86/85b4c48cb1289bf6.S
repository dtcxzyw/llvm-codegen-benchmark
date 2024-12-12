func000000000000004c:                   # @func000000000000004c
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq
