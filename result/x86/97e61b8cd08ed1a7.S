func0000000000000001:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000000:
	leaq	16(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000003:
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000004:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

