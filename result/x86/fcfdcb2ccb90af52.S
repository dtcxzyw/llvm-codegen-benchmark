func0000000000000023:                   # @func0000000000000023
	bzhiq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	bzhiq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
