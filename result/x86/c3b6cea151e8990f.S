	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	shll	$4, %esi
	testb	%dl, %dl
	cmovel	%edi, %esi
	leal	4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$34816, %edx
	orl	$2, %edi
	cmpl	$32768, %edx
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

