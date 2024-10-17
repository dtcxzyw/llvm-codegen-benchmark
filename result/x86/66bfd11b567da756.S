func0000000000000004:                   # @func0000000000000004
	movl	$2, %eax
	shlxq	%rsi, %rax, %rcx
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
