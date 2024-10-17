func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	shlxq	%rdx, %rax, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rdx, %rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
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
	leaq	(%rsi,%rdx), %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq
