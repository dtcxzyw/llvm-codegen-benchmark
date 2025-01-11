func0000000000000007:
	andl	$1, %esi
	leal	8(,%rsi,4), %eax
	imull	%edi, %eax
	addl	$80, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	36(,%rsi,4), %eax
	imull	%edi, %eax
	addl	$5, %eax
	retq

func0000000000000005:
	andl	$1, %esi
	leal	3(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	incl	%eax
	retq

