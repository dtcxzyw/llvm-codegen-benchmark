func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	cmpq	$16777217, %rdx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	movabsq	$281474976710656, %rax
	cmpq	%rax, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpq	$10, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

