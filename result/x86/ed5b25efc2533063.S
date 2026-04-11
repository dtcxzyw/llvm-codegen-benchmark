	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

