func000000000000000e:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

