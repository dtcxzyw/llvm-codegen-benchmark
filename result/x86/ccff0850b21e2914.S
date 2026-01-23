	.att_syntax
func0000000000000005:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	imull	$4256249, %esi, %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

