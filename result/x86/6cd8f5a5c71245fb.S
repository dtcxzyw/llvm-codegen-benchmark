	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$5, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	orl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$9, %ecx
	setae	%al
	retq

