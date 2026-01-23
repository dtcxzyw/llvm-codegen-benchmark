	.att_syntax
func0000000000000042:
	testb	$4, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000318:
	andb	$16, %sil
	shrb	$4, %sil
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000058:
	andb	$8, %sil
	shrb	$3, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

