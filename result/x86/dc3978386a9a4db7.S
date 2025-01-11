func0000000000000002:
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000010:
	cmpq	$1073741824, %rdi
	setb	%al
	retq

func0000000000000018:
	testq	%rdi, %rdi
	sete	%al
	retq

