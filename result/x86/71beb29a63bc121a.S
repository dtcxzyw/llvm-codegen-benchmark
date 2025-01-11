func0000000000000001:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

