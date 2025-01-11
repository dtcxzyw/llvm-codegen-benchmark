func0000000000000005:
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$-86400, %rax, %rax
	retq

func0000000000000015:
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$-86400000, %rax, %rax
	retq

func0000000000000001:
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	retq

func0000000000000031:
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000011:
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

