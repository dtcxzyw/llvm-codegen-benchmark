func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq
