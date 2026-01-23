	.att_syntax
func0000000000000021:
	testq	$-5, %rdi
	sete	%al
	retq

func000000000000002c:
	testq	$-5, %rdi
	setne	%al
	retq

func0000000000000024:
	decq	%rdi
	cmpq	$7, %rdi
	setb	%al
	retq

func0000000000000034:
	decq	%rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func000000000000002a:
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000088:
	cmpq	$65537, %rdi
	setae	%al
	retq

func0000000000000094:
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000101:
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000028:
	cmpq	$-2, %rdi
	setae	%al
	retq

func0000000000000038:
	cmpq	$1, %rdi
	setne	%al
	retq

func0000000000000026:
	cmpq	$-15, %rdi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

