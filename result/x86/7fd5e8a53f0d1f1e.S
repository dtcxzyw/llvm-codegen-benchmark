func000000000000000c:
	testb	$3, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	testb	$16, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	andl	$16515072, %edx
	cmpl	$12779521, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	testl	$65520, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

