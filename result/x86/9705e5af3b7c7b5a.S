func00000000000000c4:
	movq	%rdi, %rcx
	sarq	$4, %rcx
	sarq	$3, %rdi
	movabsq	$576460752303423487, %rdx
	cmpq	%rdx, %rdi
	movq	%rdx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rcx, %rdi
	cmovbq	%rdx, %rax
	retq

