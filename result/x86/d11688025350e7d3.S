	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	%sil, %sil
	sete	%al
	cmpq	$2048, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpb	$-1, %sil
	sete	%al
	cmpq	$1, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

