func0000000000000003:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$5, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq

