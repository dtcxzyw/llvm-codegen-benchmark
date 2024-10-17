func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	movl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testb	$30, %dl
	cmovneq	%rsi, %rax
	andl	$15, %eax
	retq
