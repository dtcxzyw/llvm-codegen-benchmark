func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testl	%edx, %edx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
