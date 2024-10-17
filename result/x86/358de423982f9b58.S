func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%eax, %edi
	cmpq	$64, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edx
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpq	$3, %rsi
	cmovel	%edi, %eax
	retq
