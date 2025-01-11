func0000000000000001:
	leaq	(%rdi,%rdi), %rcx
	xorl	%eax, %eax
	testl	$1879048192, %esi
	cmoveq	%rcx, %rax
	retq

func0000000000000061:
	leaq	(,%rdi,4), %rcx
	xorl	%eax, %eax
	testl	$65536, %esi
	cmoveq	%rcx, %rax
	retq

