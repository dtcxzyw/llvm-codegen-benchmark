	.att_syntax
func000000000000000f:
	leal	(,%rsi,4), %ecx
	cmpl	$8, %edx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	andl	$-5, %edi
	orl	%edi, %eax
	retq

