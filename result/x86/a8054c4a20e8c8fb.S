func000000000000008a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func00000000000000ce:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	subq	%rdi, %rdx
	leaq	256(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000004e:
	subq	%rsi, %rdi
	sarq	%rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func00000000000000ca:
	subq	%rsi, %rdi
	sarq	$6, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000004a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

