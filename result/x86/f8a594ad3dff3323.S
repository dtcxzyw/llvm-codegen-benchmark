	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addb	$-3, %sil
	movzbl	%sil, %eax
	cmpb	$2, %al
	movl	$2, %ecx
	cmovael	%ecx, %eax
	cmpb	$2, %dil
	cmovbl	%edi, %ecx
	cmpb	%cl, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addb	$-16, %sil
	movzbl	%sil, %eax
	cmpb	$18, %al
	movl	$18, %ecx
	cmovael	%ecx, %eax
	cmpb	$18, %dil
	cmovbl	%edi, %ecx
	cmpb	%cl, %al
	sete	%al
	retq

