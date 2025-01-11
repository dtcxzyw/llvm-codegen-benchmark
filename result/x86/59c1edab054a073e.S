func0000000000000010:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$0, %rax
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sbbq	%rax, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

