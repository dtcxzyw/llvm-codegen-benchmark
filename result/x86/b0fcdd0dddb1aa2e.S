func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testq	$-5, %rsi
	cmovneq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movl	%esi, %ecx
	andl	$31, %ecx
	cmpl	$27, %ecx
	cmoveq	%rsi, %rax
	retq
