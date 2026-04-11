	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$4, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	retq

