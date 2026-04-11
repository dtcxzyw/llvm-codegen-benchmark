	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andb	$15, %al
	shrb	$4, %dil
	testb	$1, %sil
	movzbl	%dil, %ecx
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

