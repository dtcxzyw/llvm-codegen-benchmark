func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpl	$27, %ecx
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	btq	$62, %rdi
	cmovbq	%rdi, %rax
	retq
