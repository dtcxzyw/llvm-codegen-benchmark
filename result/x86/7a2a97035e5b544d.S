func0000000000000018:
	movabsq	$4294983169, %rax
	testq	%rax, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000030:
	movzbl	%dl, %eax
	cmpl	$3, %eax
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	shlq	$16, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

