	.att_syntax
func0000000000000004:
	testw	%dx, %dx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000030:
	testw	%dx, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000020:
	movzwl	%dx, %eax
	cmpl	$4105, %eax
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000050:
	movzwl	%dx, %eax
	cmpl	$768, %eax
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	movswl	%dx, %eax
	cmpl	$-16384, %eax
	setl	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	cmpw	$26, %dx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

