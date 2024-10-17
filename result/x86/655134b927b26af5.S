func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$-6, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
