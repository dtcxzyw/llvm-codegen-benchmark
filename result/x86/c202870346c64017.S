func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	shrq	$32, %rcx
	imulq	$100000000, %rdi, %rax          # imm = 0x5F5E100
	addq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rsi,%rdx), %rcx
	shrq	$32, %rcx
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
