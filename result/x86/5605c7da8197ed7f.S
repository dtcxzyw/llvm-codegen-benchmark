func0000000000000041:
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000044:
	cmpq	$16, %rdi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000048:
	cmpq	$65, %rdi
	setae	%al
	andb	%sil, %al
	retq

func000000000000004c:
	cmpq	$1, %rdi
	setne	%al
	retq

