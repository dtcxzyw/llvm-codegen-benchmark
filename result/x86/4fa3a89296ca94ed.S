func0000000000000001:
	xorl	%eax, %eax
	testl	$256, %esi
	cmovneq	%rdi, %rax
	retq

