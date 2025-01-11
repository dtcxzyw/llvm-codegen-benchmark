func0000000000000001:
	cmpq	$2, %rdx
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
	shrq	$31, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000014:
	cmpq	$4, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	testq	%rdx, %rdx
	setns	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	cmpq	$2, %rdx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	sets	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

