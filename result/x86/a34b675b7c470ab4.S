func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rax, %rsi
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rax, %rsi
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq
