func0000000000000034:                   # @func0000000000000034
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	$-4096, %rax                    # imm = 0xF000
	shlxq	%rdx, %rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
