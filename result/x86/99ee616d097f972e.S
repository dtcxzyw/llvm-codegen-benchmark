func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	$-2, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
