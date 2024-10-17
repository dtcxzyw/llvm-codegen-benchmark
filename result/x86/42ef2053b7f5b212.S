func0000000000000000:                   # @func0000000000000000
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	7(%rsi), %rcx
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	63(%rsi), %rcx
	movabsq	$2305843009213693888, %rax      # imm = 0x1FFFFFFFFFFFFFC0
	andq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	67(%rsi), %rax
	andq	$-64, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
