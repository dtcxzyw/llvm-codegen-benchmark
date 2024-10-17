func0000000000000011:                   # @func0000000000000011
	movl	$13, %eax
	subl	%edx, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$8, %eax
	subl	%edx, %eax
	cmpq	$8, %rsi
	cmovbl	%edi, %eax
	retq
