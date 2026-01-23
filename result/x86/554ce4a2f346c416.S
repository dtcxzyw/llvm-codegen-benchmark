	.att_syntax
func000000000000000c:
	cmpq	$4, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	cmpq	$8, %rdx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	testq	%rdx, %rdx
	setns	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000018:
	cmpq	$3, %rdx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpq	$100001, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000014:
	cmpq	$63, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

