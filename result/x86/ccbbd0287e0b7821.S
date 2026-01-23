	.att_syntax
func0000000000000008:
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000018:
	leal	127(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$2, %eax
	setae	%al
	retq

