	.att_syntax
func0000000000000003:
	andl	$1, %esi
	shll	$4, %esi
	testb	%dl, %dl
	cmovel	%edi, %esi
	leal	4(%rsi), %eax
	retq

func0000000000000002:
	andl	$34816, %edx
	orl	$2, %edi
	cmpl	$32768, %edx
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

