	.att_syntax
func0000000000000000:
	leal	(,%rsi,8), %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	(,%rsi,8), %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$4, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq

