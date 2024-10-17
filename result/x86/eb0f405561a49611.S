func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$-1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	72(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	8(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
