func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	shll	$5, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andl	$1, %edi
	leal	(%rdi,%rax,4), %eax
	retq
