func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$4, %esi
	setne	%al
	orb	%dil, %al
	retq
