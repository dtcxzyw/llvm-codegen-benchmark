func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$4, %edx
	cmovneq	%rsi, %rdi
	movq	%rdi, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
