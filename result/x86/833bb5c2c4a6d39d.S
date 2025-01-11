func0000000000000041:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgeq	%rdi, %rax
	retq

