func0000000000000031:                   # @func0000000000000031
	leaq	8(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294963200, %rax              # imm = 0xFFFFFFFF00001000
	addq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-4(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	shrq	$31, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-15(%rdi), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq
