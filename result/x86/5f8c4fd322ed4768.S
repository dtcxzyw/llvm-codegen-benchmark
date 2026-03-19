	.att_syntax
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	xorl	$124, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	notl	%eax
	orl	%edi, %eax
	retq

