func0000000000000018:
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000028:
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$7, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000030:
	andl	$7, %esi
	cmpl	$3, %esi
	setae	%al
	orb	%dil, %al
	retq

