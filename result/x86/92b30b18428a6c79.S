	.att_syntax
func000000000000000a:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	shll	$5, %esi
	leal	32(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

