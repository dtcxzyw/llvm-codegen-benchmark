	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$2, %sil
	movl	$2, %eax
	cmovael	%eax, %esi
	cmpb	$2, %dil
	cmovbl	%edi, %eax
	cmpb	%sil, %al
	sete	%al
	retq

