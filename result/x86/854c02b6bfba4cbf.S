func0000000000000001:                   # @func0000000000000001
	shrl	$24, %edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$2, %rdx
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$8, %edx
	andl	$31, %edx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
