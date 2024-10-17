func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	movq	%rdi, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$3, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
