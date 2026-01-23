	.att_syntax
func0000000000000003:
	andl	$67108863, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000001:
	andl	$131068, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	-4(%rsi), %eax
	retq

