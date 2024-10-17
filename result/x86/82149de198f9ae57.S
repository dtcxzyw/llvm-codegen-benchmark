func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	cmpq	$51, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx), %rax
	cmpq	$5, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	addq	%rdx, %rax
	cmovsq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	addq	%rdx, %rax
	cmovsq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rdx), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rax
	cmpq	$8017, %rax                     # imm = 0x1F51
	cmovaeq	%rdi, %rax
	retq
