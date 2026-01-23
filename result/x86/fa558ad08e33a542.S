	.att_syntax
func0000000000000003:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

