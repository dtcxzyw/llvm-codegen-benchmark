func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
