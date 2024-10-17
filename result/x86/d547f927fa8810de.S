func0000000000000038:                   # @func0000000000000038
	leaq	64(%rdi), %rax
	cmpl	%edx, %esi
	cmovbeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	4(%rdi), %rax
	cmpl	%edx, %esi
	cmovgeq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	4(%rdi), %rax
	cmpl	%edx, %esi
	cmovgeq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	16777216(%rdi), %rax
	cmpl	%edx, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbeq	%rdi, %rax
	retq
