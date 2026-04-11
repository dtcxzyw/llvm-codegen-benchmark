	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$9, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

