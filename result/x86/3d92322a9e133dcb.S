func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$3, %rax
	movl	$2, %ecx
	cmovbq	%rcx, %rax
	retq
