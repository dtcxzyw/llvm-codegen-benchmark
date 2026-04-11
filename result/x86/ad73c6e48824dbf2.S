	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

