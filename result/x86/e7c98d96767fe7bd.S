func0000000000000008:                   # @func0000000000000008
	andl	$63, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
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
func0000000000000042:                   # @func0000000000000042
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000072:                   # @func0000000000000072
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setae	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$7, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
