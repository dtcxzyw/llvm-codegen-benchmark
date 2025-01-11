func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	xorb	%sil, %al
	retq

func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	xorb	%sil, %al
	retq

func000000000000004c:
	cmpq	$36, %rdi
	setne	%al
	xorb	%sil, %al
	retq

