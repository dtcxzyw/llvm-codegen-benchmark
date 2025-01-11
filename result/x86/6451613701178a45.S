func0000000000000098:
	cmpl	$105, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	testb	$8, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testw	%si, %si
	sets	%al
	orb	%dil, %al
	retq

func0000000000000082:
	testl	$16384, %esi
	sete	%al
	orb	%dil, %al
	retq

