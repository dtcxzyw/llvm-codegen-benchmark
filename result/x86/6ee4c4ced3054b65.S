func0000000000000061:                   # @func0000000000000061
	addq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rdi, %rax
	retq
func0000000000000049:                   # @func0000000000000049
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq
