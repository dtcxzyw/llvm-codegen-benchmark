func000000000000006b:                   # @func000000000000006b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cltq
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
