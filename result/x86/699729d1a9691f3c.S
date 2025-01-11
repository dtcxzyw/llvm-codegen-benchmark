func0000000000000001:
	cmpw	$2, %dx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000006:
	movswl	%dx, %eax
	cmpl	$-28672, %eax
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpw	$9, %dx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

