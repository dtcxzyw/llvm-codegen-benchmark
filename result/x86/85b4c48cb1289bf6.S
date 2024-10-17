func000000000000002c:                   # @func000000000000002c
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq
