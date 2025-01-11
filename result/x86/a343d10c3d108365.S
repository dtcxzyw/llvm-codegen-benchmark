func000000000000000c:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	$16777216, %rdx
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	movabsq	$-4294967297, %rcx
	cmpq	%rcx, %rdx
	cmovbeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$3, %rdx
	movl	$1, %eax
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

