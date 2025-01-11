func000000000000000c:
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000001:
	testq	%rdi, %rdi
	setne	%al
	retq

func000000000000000a:
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	cmpq	$256, %rdi
	setae	%al
	retq

func0000000000000008:
	cmpq	$1073741824, %rdi
	setb	%al
	retq

func0000000000000006:
	testq	%rdi, %rdi
	setns	%al
	retq

func0000000000000018:
	cmpq	$2, %rdi
	setb	%al
	retq

