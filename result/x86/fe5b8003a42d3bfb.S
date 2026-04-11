	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	xorl	$2147483647, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	xorl	$2147483647, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$512, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	xorl	$2147483647, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	xorl	$2147483647, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	negl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

