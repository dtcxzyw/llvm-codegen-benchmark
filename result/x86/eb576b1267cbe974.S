	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	cmpb	%sil, %dil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%eax, %ecx
	cmpl	$32, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a1:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%eax, %ecx
	cmpl	$254, %ecx
	setge	%al
	retq

