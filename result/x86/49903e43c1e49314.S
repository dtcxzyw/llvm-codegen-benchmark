func0000000000000039:                   # @func0000000000000039
	andl	$15, %edx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-2, %edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
