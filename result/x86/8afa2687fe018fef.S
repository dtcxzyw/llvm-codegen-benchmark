	.att_syntax
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andb	$4, %sil
	shrb	$2, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func000000000000018c:
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000181:
	testb	$6, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

