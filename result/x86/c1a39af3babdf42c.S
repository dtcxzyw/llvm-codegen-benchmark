	.att_syntax
func000000000000000c:
	leal	78(%rsi,%rdx), %eax
	movl	%edx, %ecx
	addl	$78, %ecx
	cmpl	%ecx, %eax
	setl	%al
	orb	%dil, %al
	retq

func0000000000000008:
	negl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

