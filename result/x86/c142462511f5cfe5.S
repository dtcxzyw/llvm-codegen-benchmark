func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
