	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq

