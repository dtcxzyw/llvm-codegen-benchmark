	.att_syntax
func000000000000018c:
	testb	%sil, %sil
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrb	$5, %sil
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000181:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$4, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

