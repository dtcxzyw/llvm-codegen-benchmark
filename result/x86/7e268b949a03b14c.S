func00000000000000a1:
	leaq	(,%rdi,4), %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movq	%rdi, %rax
	shlq	$4, %rax
	shlq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

