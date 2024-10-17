func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	movl	%esi, %eax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$6, %rsi
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	andl	$524272, %esi                   # imm = 0x7FFF0
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
