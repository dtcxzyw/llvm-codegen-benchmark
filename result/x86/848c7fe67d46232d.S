func0000000000000006:
	movq	%rsi, %rax
	addq	$-64, %rax
	cmovsq	%rdi, %rax
	retq

func0000000000000038:
	leaq	-5(%rsi), %rax
	cmpq	$4, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	incq	%rax
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	1(%rsi), %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq

