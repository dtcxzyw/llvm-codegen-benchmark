func000000000000000a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	sarq	$6, %rax
	retq

func0000000000000012:
	sarq	$5, %rdx
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$4, %rax
	retq

