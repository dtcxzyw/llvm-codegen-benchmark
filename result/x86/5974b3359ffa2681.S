func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	24(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	31(%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	170(%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq
