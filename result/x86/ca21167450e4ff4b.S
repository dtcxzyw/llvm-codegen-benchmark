	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setne	%cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq

