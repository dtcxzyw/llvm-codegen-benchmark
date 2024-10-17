func0000000000000001:                   # @func0000000000000001
	andl	$127, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$60, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-8, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
