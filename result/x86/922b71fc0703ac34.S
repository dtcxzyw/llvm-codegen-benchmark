func0000000000000001:
	blsiq	%rdi, %rax
	sete	%al
	retq

func0000000000000004:
	blsiq	%rdi, %rax
	cmpq	$9, %rax
	setb	%al
	retq

