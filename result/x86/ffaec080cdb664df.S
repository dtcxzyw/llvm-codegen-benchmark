	.att_syntax
func0000000000000007:
	andl	$1, %edx
	andl	$2, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$128, %edx
	andl	$-897, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

