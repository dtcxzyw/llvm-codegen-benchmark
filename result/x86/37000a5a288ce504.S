func0000000000000002:
	xorl	%eax, %eax
	subq	$13, %rdi
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	decq	%rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	addq	$3, %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	subq	$64, %rdi
	cmovaeq	%rdi, %rax
	addq	$-128, %rax
	retq

