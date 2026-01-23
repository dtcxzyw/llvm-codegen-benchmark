	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$3, %eax
	xorl	%edi, %eax
	retq

