func0000000000000002:
	testl	%esi, %esi
	movl	$2, %eax
	movl	$12, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq

