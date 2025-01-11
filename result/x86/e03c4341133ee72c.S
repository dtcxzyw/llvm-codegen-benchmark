func00000000000001e4:
	leaq	16(,%rsi,8), %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbq	%rcx, %rax
	retq

func00000000000001ea:
	shlq	$5, %rsi
	leaq	32(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

