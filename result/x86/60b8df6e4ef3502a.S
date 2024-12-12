func0000000000000187:                   # @func0000000000000187
	leal	(,%rsi,8), %eax
	cmpl	$2, %esi
	cmovel	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000199:                   # @func0000000000000199
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	addl	$2, %eax
	retq
