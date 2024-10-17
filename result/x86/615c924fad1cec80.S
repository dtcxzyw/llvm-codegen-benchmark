func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rdx, %rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
