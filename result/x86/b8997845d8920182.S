	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

