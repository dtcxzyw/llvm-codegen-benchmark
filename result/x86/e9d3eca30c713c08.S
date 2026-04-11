	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edx, %esi
	movswl	%si, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	leal	-1(%rsi,%rdx), %eax
	cmpl	$-3, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	leal	-56678896(%rsi,%rdx), %eax
	cmpl	$1049104, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edx, %esi
	cmpl	$255, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	addl	%edx, %esi
	decl	%esi
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	addl	%edx, %esi
	addl	$2, %esi
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ac:
	addl	%edx, %esi
	cmpl	$56679167, %esi
	setne	%al
	andb	%dil, %al
	retq

