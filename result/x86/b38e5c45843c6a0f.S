func000000000000001e:
	movq	%rsi, %rax
	sarq	$2, %rax
	sarq	$4, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	sarq	$32, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

