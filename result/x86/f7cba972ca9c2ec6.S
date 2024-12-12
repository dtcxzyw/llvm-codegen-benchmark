func0000000000000024:                   # @func0000000000000024
	cmpq	$9, %rdi
	sbbq	$0, %rsi
	movl	$5, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rsi, %rsi
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	testq	%rsi, %rsi
	movq	$-3, %rax
	cmoveq	%rdi, %rax
	retq
