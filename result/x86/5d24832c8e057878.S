	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	cmpb	$2, %sil
	setne	%al
	cmpq	$14, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000310:
	testb	%sil, %sil
	setne	%al
	cmpq	$4, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

