func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	cmpl	$-1, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	cmpl	$-32768, %edx                   # imm = 0x8000
	setge	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
