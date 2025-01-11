func0000000000000000:
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

