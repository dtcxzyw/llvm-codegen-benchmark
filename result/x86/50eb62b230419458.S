	.att_syntax
func0000000000000030:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func000000000000003d:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

