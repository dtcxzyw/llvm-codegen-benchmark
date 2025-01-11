func0000000000000008:
	movq	%rdi, %rax
	shrq	$60, %rax
	andl	$1, %eax
	retq

func0000000000000001:
	cmpq	$65, %rdi
	movl	$64, %eax
	cmovaeq	%rdi, %rax
	shlq	$4, %rax
	sete	%al
	retq

