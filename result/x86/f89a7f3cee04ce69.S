	.att_syntax
func0000000000000008:
	cmpq	$1440001, %rdi
	setb	%al
	retq

func0000000000000018:
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000002:
	cmpq	$-1, %rdi
	sete	%al
	retq

