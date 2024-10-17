func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
