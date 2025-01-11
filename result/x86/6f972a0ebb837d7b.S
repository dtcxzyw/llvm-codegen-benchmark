func0000000000000001:
	movq	%rsi, %rax
	andq	$-5, %rax
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

