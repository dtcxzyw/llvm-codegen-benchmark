func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rax, %rax
	retq
