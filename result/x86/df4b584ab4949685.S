	.att_syntax
func0000000000000000:
	leal	15(%rsi), %eax
	andl	$-16, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	leal	7(%rsi), %eax
	andl	$2147483640, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

