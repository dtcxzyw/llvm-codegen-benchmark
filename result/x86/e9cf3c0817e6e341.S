	.att_syntax
func0000000000000048:
	cmpq	$-1, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$4096, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpq	$36, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$36, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpq	$2, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$127, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpq	$1793, %rdx
	setb	%cl
	andb	%sil, %cl
	cmpq	$1024, %rdi
	sete	%al
	orb	%cl, %al
	retq

