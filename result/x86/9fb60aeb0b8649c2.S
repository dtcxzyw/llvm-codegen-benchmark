func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$32, %rax
	retq
