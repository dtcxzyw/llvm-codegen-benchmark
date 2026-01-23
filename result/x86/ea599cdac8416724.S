	.att_syntax
func000000000000000c:
	testw	%dx, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	cmpl	$32767, %eax
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	cmpl	$61440, %eax
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpw	$33, %dx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

