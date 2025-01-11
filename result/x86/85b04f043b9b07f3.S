func0000000000000001:
	testl	$-67108865, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	andl	$-2, %edx
	cmpl	$2, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	movzbl	%dl, %eax
	cmpl	$3, %eax
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000014:
	testb	$4, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

