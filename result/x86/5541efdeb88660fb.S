func0000000000000124:                   # @func0000000000000124
	addq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	18(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rsi, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	4(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq
