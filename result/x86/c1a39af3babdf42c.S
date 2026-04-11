	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	78(%rsi,%rdx), %eax
	movl	%edx, %ecx
	addl	$78, %ecx
	cmpl	%ecx, %eax
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	negl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

