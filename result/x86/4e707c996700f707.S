func0000000000000009:
	movq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	sarq	%rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	sarq	%rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

