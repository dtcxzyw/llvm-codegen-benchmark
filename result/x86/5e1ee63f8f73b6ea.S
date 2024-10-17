func0000000000000008:                   # @func0000000000000008
	andl	$63, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$15, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
