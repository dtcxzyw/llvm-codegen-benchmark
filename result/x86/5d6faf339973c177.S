func0000000000000008:
	cmpw	$97, %dx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	testw	%dx, %dx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	cmpl	$8196, %eax
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpw	$120, %dx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

