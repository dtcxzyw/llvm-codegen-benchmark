	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movsbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000027:
	movswl	%dx, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq

