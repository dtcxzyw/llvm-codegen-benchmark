func000000000000005b:                   # @func000000000000005b
	shrq	$2, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$2, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$2, %rax
	retq
