	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

