func00000000000000c1:                   # @func00000000000000c1
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
