	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movzwl	%dx, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

