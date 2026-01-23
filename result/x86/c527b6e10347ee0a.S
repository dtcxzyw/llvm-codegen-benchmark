	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$256, %eax
	setb	%al
	andb	%dil, %al
	retq

