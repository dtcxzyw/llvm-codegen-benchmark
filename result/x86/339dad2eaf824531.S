func0000000000000006:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	testb	%dl, %dl
	movl	$105, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

