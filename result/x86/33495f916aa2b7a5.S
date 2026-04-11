	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzbl	%sil, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

