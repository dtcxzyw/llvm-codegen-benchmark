func0000000000000000:
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000e:
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	negl	%eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

