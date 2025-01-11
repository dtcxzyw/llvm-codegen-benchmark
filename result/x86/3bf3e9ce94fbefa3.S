func0000000000000010:
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpq	$6, %rdi
	sete	%al
	retq

func0000000000000018:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	shrq	$32, %rdi
	sete	%al
	retq

