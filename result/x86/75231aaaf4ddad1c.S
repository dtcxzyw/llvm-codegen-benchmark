func0000000000000002:
	andq	$-8, %rdx
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000018:
	shlq	$49, %rdx
	movq	$-16382, %rax
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

