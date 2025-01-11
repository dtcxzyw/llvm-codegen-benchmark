func0000000000000001:
	btq	$62, %rdx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	shlq	$2, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

