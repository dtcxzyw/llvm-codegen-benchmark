func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	bzhiq	%rdx, %rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	bzhiq	%rdx, %rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	$4096, %ecx                     # imm = 0x1000
	shlxq	%rdx, %rcx, %rcx
	decq	%rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
