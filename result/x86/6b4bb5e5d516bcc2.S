func0000000000000001:                   # @func0000000000000001
	shlq	$6, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
