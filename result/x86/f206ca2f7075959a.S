func0000000000000021:                   # @func0000000000000021
	movl	$13, %eax
	subl	%edx, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$8, %eax
	subl	%edx, %eax
	cmpq	$8, %rsi
	cmovbl	%edi, %eax
	retq
