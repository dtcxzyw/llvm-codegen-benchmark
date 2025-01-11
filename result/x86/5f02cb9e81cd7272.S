func0000000000000521:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000526:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	setg	%cl
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

