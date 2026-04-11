	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	movzwl	%di, %eax
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	movzwl	%di, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq

