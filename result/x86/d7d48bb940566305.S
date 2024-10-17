func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
