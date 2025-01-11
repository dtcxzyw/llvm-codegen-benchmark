func0000000000000001:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %ecx
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	cmpq	$15000, %rdi
	movl	$15000, %ecx
	cmovbq	%rdi, %rcx
	testq	%rdi, %rdi
	movl	$100, %eax
	cmovgq	%rcx, %rax
	retq

func0000000000000004:
	cmpq	$1048576, %rdi
	movl	$1048576, %ecx
	cmovbq	%rdi, %rcx
	cmpq	$1024, %rdi
	movl	$4096, %eax
	cmovaeq	%rcx, %rax
	retq

