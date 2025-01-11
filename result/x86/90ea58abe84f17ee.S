func0000000000000001:
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	testq	%rdi, %rdi
	movabsq	$9223372036854775807, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	cmovgq	%rdi, %rcx
	movl	$1, %eax
	cmovgq	%rcx, %rax
	retq

