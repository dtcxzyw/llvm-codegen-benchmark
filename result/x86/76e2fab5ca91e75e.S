func000000000000000c:
	cmpw	$80, %dx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	cmpw	$2, %dx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$1024, %eax
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

