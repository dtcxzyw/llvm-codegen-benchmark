func000000000000002a:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000003e:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	256(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000a:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000001e:
	sarq	%rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000003a:
	sarq	$6, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000001a:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

