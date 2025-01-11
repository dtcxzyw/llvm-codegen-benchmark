func0000000000000072:
	leaq	1(%rsi), %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$288230376151711743, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000076:
	leaq	1(%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000010:
	leaq	1(%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

