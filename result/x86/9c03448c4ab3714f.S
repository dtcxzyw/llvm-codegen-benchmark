func000000000000001f:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	leaq	4(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	$336, %rax, %rax
	leaq	-336(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

