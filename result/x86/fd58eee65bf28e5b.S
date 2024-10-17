func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	leal	-80(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %edx
	movl	$1, %ecx
	cmovgel	%edx, %ecx
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
