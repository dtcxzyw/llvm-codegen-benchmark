func0000000000000005:
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-16, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	cltq
	addq	%rdi, %rax
	retq

