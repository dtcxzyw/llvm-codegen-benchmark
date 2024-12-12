func0000000000000003:                   # @func0000000000000003
	movabsq	$68719476720, %rcx              # imm = 0xFFFFFFFF0
	leaq	(%rsi,%rcx), %rax
	subq	%rdi, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
