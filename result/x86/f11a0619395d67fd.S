	.att_syntax
func0000000000000038:
	xorl	%eax, %eax
	cmpl	$131071, %edx
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000026:
	cmpl	$-1, %edx
	movl	$2147483647, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

