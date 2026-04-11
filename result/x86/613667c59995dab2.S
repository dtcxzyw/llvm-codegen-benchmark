	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000027:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq

