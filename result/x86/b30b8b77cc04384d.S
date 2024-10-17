func0000000000000022:                   # @func0000000000000022
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rdx, %rax, %rcx
	decq	%rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rdx, %rax, %rcx
	decq	%rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
