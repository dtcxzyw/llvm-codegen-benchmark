func0000000000000020:                   # @func0000000000000020
	incq	%rdi
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rcx
	decq	%rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rcx
	decq	%rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq
