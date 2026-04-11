	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andb	$-33, %sil
	xorl	%eax, %eax
	cmpb	$69, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	andb	$28, %sil
	xorl	%eax, %eax
	cmpb	$12, %sil
	setne	%al
	addq	%rdi, %rax
	retq

