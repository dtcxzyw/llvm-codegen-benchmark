func0000000000000188:
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	cmpb	$1, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	movzwl	%dx, %eax
	cmpl	$512, %eax
	setae	%cl
	cmpb	$1, %dil
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000101:
	movzwl	%dx, %eax
	cmpl	$1024, %eax
	setae	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

