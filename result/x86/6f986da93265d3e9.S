	.att_syntax
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shrl	$16, %eax
	retq

