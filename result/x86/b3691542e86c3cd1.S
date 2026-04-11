	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

