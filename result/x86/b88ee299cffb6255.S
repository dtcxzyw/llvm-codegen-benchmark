func000000000000007a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000072:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

