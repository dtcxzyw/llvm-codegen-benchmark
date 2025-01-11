func0000000000000004:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	18(%rsi,%rax,4), %rax
	retq

func0000000000000787:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$6, %eax
	leaq	52(%rsi,%rax), %rax
	retq

func0000000000000793:
	leaq	232(%rsi), %rax
	leaq	208(%rsi), %rcx
	cmpl	$10, %edi
	cmovbq	%rcx, %rax
	addq	$4, %rax
	retq

func00000000000007a3:
	leaq	208(%rsi), %rax
	leaq	232(%rsi), %rcx
	cmpl	$256, %edi
	cmovaeq	%rcx, %rax
	addq	$4, %rax
	retq

func00000000000007b3:
	leaq	968(%rsi), %rax
	leaq	768(%rsi), %rcx
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	addq	$40, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$4, %eax
	orq	$-96, %rax
	leaq	8(%rsi,%rax), %rax
	retq

func0000000000000784:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	5(%rsi,%rax), %rax
	retq

