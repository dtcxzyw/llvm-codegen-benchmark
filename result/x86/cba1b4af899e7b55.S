func0000000000000007:                   # @func0000000000000007
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-4096, %edx                    # imm = 0xF000
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$127, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-32, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
