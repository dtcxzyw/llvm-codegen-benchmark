	.att_syntax
func0000000000000035:
	andl	$1, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func000000000000000c:
	andl	$1, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$20, %eax
	retq

func0000000000000030:
	andl	$511, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

