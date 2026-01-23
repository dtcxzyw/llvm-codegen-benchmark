	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

