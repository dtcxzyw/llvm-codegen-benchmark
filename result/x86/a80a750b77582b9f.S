func0000000000000001:
	movq	%rdx, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000014:
	cmpq	$513, %rdx
	movl	$8, %eax
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

