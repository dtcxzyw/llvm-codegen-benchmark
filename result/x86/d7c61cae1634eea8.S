	.att_syntax
func0000000000000081:
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000094:
	addq	$-25, %rdi
	cmpq	$-13, %rdi
	setb	%al
	retq

func000000000000008c:
	cmpq	$2, %rdi
	setne	%al
	retq

