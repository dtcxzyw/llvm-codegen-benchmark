func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shll	$9, %eax
	leaq	248(%rdi,%rax), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	80(%rdi), %rax
	cmpl	%edx, %esi
	cmovlq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	2(%rdi,%rax,4), %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	352(%rdi), %rax
	leaq	528(%rdi), %rcx
	cmpl	%edx, %esi
	cmovlq	%rcx, %rax
	addq	$152, %rax
	retq
func000000000000008f:                   # @func000000000000008f
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
func0000000000000043:                   # @func0000000000000043
	leaq	12(%rdi), %rax
	cmpl	%edx, %esi
	cmovaeq	%rdi, %rax
	addq	$4, %rax
	retq
func00000000000000af:                   # @func00000000000000af
	leaq	189(%rdi), %rax
	leaq	217(%rdi), %rcx
	cmpl	%edx, %esi
	cmovgq	%rcx, %rax
	addq	$14, %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	leaq	1328(%rdi), %rax
	leaq	1304(%rdi), %rcx
	cmpl	%edx, %esi
	cmovlq	%rcx, %rax
	addq	$8, %rax
	retq
