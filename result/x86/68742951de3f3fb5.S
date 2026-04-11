	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	negl	%esi
	movswl	%di, %eax
	cmpl	%esi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movswl	%di, %eax
	addl	%esi, %eax
	sete	%al
	retq

