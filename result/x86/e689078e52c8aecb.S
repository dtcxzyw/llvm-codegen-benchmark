func0000000000000018:
	movabsq	$274877906944, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000014:
	movq	%rdi, %rax
	notq	%rax
	shrq	$63, %rax
	retq

