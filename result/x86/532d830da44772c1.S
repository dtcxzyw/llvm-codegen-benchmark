func0000000000000003:                   # @func0000000000000003
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	cmoveq	%rsi, %rax
	retq
