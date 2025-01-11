func0000000000000038:
	sarq	%rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

func00000000000000f4:
	sarq	%rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$17, %rax
	setb	%al
	retq

