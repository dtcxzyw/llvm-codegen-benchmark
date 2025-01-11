func0000000000000018:
	cmpw	$3, %dx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000002:
	testw	%dx, %dx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000010:
	movzwl	%dx, %eax
	cmpl	$4096, %eax
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$4096, %eax
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

