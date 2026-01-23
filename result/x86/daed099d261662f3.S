	.att_syntax
func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000008:
	cmpq	$256, %rdi
	setae	%al
	retq

func0000000000000004:
	cmpq	$2, %rdi
	setb	%al
	retq

