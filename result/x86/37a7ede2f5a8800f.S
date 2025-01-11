func0000000000000019:
	movq	%rdx, %rax
	shrl	$13, %eax
	andl	%esi, %eax
	andl	$1, %eax
	shll	$13, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$34293153759, %rcx
	leaq	66584609(%rcx), %rax
	xorl	%r8d, %r8d
	testb	$1, %sil
	cmoveq	%r8, %rax
	testq	%rcx, %rdx
	cmovneq	%r8, %rax
	orq	%rdi, %rax
	retq

