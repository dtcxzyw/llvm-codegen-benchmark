func0000000000000001:
	cmpq	$1, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpq	$4097, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	shrq	$32, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

