func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

