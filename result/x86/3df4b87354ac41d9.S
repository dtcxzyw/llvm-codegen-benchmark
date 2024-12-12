func0000000000000006:                   # @func0000000000000006
	shrq	$8, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rsi
	leaq	-10(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	%rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$12, %rsi
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
