func0000000000000481:
	cmpq	$2, %rdi
	sete	%al
	retq

func0000000000000494:
	addq	$-27, %rdi
	cmpq	$-13, %rdi
	setb	%al
	retq

func000000000000048c:
	cmpq	$4, %rdi
	setne	%al
	retq

func0000000000000081:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

