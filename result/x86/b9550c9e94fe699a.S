func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	retq

func000000000000000a:
	testq	%rdi, %rdi
	setg	%al
	retq

func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000006:
	cmpq	$2, %rdi
	setl	%al
	retq

func0000000000000018:
	cmpq	$64, %rdi
	setae	%al
	retq

func0000000000000008:
	cmpq	$3, %rdi
	setae	%al
	retq

func0000000000000004:
	cmpq	$180, %rdi
	setb	%al
	retq

func0000000000000014:
	cmpq	$12, %rdi
	setb	%al
	retq

