func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	cmpq	$51, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rax
	cmpq	$102400, %rax                   # imm = 0x19000
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdx), %rax
	cmpq	$5, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	addq	%rdx, %rax
	cmovsq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	addq	%rdx, %rax
	cmovsq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(%rsi,%rdx), %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	cmpq	$8017, %rax                     # imm = 0x1F51
	cmovaeq	%rdi, %rax
	retq
