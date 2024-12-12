func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	$-2, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
