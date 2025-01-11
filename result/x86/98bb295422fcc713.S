func0000000000000060:
	movq	%rdi, %rax
	shrq	$48, %rax
	setne	%al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000020:
	cmpq	$4097, %rdi
	setae	%al
	shrxq	%rax, %rdi, %rax
	retq

