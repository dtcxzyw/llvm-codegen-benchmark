	.att_syntax
func0000000000000302:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setne	%cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq

