	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	movswl	%si, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

