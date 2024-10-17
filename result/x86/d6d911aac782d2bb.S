func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
