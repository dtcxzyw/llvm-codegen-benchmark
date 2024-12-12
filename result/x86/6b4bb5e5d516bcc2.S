func0000000000000001:                   # @func0000000000000001
	shlq	$6, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$32, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
