	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

