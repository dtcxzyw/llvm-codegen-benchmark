func0000000000000003:
	movslq	%edi, %rax
	leaq	4(,%rax,8), %rax
	retq

func0000000000000002:
	movslq	%edi, %rcx
	shlq	$22, %rcx
	movl	$3221233669, %eax
	orq	%rcx, %rax
	retq

func0000000000000007:
	movslq	%edi, %rax
	shlq	$5, %rax
	orq	$8, %rax
	retq

