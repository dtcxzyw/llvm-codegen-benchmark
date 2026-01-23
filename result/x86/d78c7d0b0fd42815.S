	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shrl	$9, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shrl	$2, %eax
	retq

