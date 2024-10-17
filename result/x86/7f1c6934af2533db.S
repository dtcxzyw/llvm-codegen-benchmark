func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
