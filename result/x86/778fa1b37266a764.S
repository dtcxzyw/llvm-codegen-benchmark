func000000000000000e:
	movq	%rsi, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	sarq	$3, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

