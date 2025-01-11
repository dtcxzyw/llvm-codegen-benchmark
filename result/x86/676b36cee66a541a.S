func0000000000000000:
	shrq	$3, %rdi
	cmpq	$65529, %rdi
	movl	$65528, %ecx
	cmovaeq	%rdi, %rcx
	cmpq	$262136, %rcx
	movl	$262136, %eax
	cmovbq	%rcx, %rax
	retq

