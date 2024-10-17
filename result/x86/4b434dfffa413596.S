func0000000000000007:                   # @func0000000000000007
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movl	$64, %eax
	subq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movl	$4, %eax
	subq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	negq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movq	$-32, %rax
	subq	%rsi, %rax
	retq
