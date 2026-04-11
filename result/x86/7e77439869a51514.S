	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movswl	%si, %eax
	negl	%eax
	movswl	%di, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

