func0000000000000000:
	movq	%rdi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

