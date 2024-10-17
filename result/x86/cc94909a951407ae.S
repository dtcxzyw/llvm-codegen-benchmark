func000000000000000a:                   # @func000000000000000a
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
