func000000000000003d:                   # @func000000000000003d
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq
