	.att_syntax
func0000000000000082:
	xorb	$1, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000002:
	xorb	$1, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000018:
	xorb	$1, %sil
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000098:
	xorb	$1, %sil
	cmpq	$2, %rdi
	setne	%al
	orb	%sil, %al
	retq

