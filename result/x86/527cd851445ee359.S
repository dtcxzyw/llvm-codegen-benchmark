func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shll	$9, %eax
	leaq	248(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	2(%rdi,%rax,4), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	shll	$6, %eax
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	12(%rdi), %rax
	cmpl	%edx, %esi
	cmovaeq	%rdi, %rax
	addq	$12, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	12(%rdi), %rax
	cmpl	%edx, %esi
	cmovaeq	%rdi, %rax
	addq	$4, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	189(%rdi), %rax
	leaq	217(%rdi), %rcx
	cmpl	%edx, %esi
	cmovgq	%rcx, %rax
	addq	$14, %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	leaq	1328(%rdi), %rax
	leaq	1304(%rdi), %rcx
	cmpl	%edx, %esi
	cmovlq	%rcx, %rax
	addq	$8, %rax
	retq
