func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	shrq	$61, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$3, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	movabsq	$2305843009213693952, %rax
	cmpq	%rax, %rdx
	setl	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000028:
	shrq	$61, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

