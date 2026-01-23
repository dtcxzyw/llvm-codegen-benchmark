	.att_syntax
func0000000000000001:
	shrl	$2, %edx
	andl	$7, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%edx, %eax
	testq	%rsi, %rsi
	cmovnel	%edx, %eax
	retq

