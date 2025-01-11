func0000000000000001:
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

