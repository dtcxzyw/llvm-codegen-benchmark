	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpb	$92, %sil
	sete	%al
	cmpl	$1, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

