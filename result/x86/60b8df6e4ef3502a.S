func00000000000000c7:                   # @func00000000000000c7
	leal	(,%rsi,8), %eax
	cmpl	$2, %esi
	cmovel	%edi, %eax
	addl	$8, %eax
	retq
func00000000000000d9:                   # @func00000000000000d9
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	addl	$2, %eax
	retq
