func0000000000000008:
	cmpw	$10, %dx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000030:
	cmpw	$97, %dx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	testw	%dx, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	movzwl	%dx, %eax
	cmpl	$57344, %eax
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testw	%dx, %dx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	movzwl	%dx, %eax
	cmpl	$4095, %eax
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

