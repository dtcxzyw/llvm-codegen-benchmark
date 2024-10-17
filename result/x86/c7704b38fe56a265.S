func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000077:                   # @func0000000000000077
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq
