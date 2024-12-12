func0000000000000000:                   # @func0000000000000000
	leaq	4096(%rsi), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-53(%rsi), %rax
	shrq	%rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rsi), %rax
	shrq	%rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
