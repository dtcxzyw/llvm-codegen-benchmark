	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movsbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movsbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setne	%al
	retq

