func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	negq	%rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	negq	%rax
	cmpl	$56, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	negq	%rax
	cmpl	$3, %edx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
