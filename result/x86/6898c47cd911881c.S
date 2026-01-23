	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	(%rsi,%rdx), %eax
	shll	$5, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	retq

