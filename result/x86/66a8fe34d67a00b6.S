func0000000000000018:                   # @func0000000000000018
	andl	$32, %edx
	orl	%esi, %edx
	cmpl	$864, %edx                      # imm = 0x360
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$3, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$240, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
