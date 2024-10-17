func0000000000000004:                   # @func0000000000000004
	shrl	$24, %edx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%edx, %eax
	cmpq	$1, %rsi
	cmovnel	%edx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$8, %edx
	testb	$1, %dil
	movl	$20, %eax
	cmovel	%edx, %eax
	cmpq	$2, %rsi
	cmovel	%edx, %eax
	retq
