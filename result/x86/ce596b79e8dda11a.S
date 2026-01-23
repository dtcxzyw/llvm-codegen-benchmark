	.att_syntax
func0000000000000015:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	xorl	$3, %esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

