	.att_syntax
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	shll	$4, %edi
	xorl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	shll	$16, %edi
	xorl	%edi, %eax
	retq

