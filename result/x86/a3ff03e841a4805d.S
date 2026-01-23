	.att_syntax
func0000000000000310:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpq	$67, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$10, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$16385, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$-32, %rdi
	setb	%al
	orb	%cl, %al
	retq

