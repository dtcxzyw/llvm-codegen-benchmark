	.att_syntax
func0000000000000000:
	imull	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

func0000000000000010:
	imull	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

func0000000000000030:
	imull	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

func0000000000000004:
	imull	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

