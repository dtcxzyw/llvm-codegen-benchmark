	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

