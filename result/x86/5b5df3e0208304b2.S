func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	testl	$102631199, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

