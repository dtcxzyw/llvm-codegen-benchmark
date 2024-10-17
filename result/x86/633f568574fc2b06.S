func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
