	.att_syntax
func0000000000000302:
	testq	%rdx, %rdx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000210:
	movabsq	$2305843009213693950, %rax
	cmpq	%rax, %rdx
	seta	%cl
	notb	%sil
	andb	%sil, %cl
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

