	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movswl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movswl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movswl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setge	%al
	retq

