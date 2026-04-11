	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$65535, %ecx
	sete	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	negl	%eax
	retq

