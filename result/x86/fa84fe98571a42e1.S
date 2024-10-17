func0000000000000034:                   # @func0000000000000034
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
