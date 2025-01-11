func0000000000000068:
	cmpq	$3, %rdi
	sete	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpq	$27, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	$28, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testq	%rdi, %rdi
	sete	%cl
	andb	%sil, %cl
	cmpq	$67, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000182:
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rdi
	setl	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	$9, %rdi
	setb	%cl
	andb	%sil, %cl
	cmpq	$5, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpq	$2, %rdi
	sete	%cl
	andb	%sil, %cl
	cmpq	$3, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpq	$1, %rdi
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testq	%rdi, %rdi
	sete	%al
	sets	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpq	$8, %rdi
	setge	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpq	$256, %rdi
	setae	%cl
	andb	%sil, %cl
	cmpq	$1114112, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpq	$2, %rdi
	setae	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpq	$2, %rdi
	setl	%cl
	andb	%sil, %cl
	cmpq	$37, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testq	%rdi, %rdi
	setne	%cl
	andb	%sil, %cl
	cmpq	$37, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000528:
	cmpq	$100, %rdi
	setb	%cl
	andb	%sil, %cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq

