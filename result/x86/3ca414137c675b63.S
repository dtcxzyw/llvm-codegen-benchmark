func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$32, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpq	$3, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpq	$256, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018a:
	movabsq	$4415226380290, %rax
	cmpq	%rax, %rdx
	setne	%cl
	orb	%sil, %cl
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq

