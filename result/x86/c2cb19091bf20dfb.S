	.att_syntax
func00000000000000c8:
	leal	4096(%rsi), %eax
	cmpl	$4097, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000069:
	leal	-2(%rsi), %eax
	cmpl	$3, %edi
	cmovbl	%edi, %eax
	retq

