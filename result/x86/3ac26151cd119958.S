func0000000000000001:
	testw	%dx, %dx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	testw	%dx, %dx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpw	$3, %dx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	cmpw	$25, %dx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

