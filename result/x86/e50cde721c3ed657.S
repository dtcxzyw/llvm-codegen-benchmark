	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	orl	$1, %eax
	imull	%edi, %eax
	retq

func0000000000000008:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000000f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq

