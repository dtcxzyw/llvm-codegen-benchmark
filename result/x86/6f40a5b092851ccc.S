	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setg	%al
	retq

