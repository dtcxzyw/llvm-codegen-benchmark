func0000000000000014:                   # @func0000000000000014
	shrq	$7, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$2, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
