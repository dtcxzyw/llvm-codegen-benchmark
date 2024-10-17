func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovneq	%rax, %rdi
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	shrq	$32, %rsi
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	xorl	%eax, %eax
	cmpq	$3, %rsi
	cmoveq	%rdi, %rax
	retq
