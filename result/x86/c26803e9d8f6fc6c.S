func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-128(%rdi), %rax
	leaq	-56(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$6, %eax
	leaq	-64(%rax,%rdi), %rax
	retq
