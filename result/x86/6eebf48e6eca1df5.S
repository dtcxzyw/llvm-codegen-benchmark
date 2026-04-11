	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

