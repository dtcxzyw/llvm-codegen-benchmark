func000000000000008a:                   # @func000000000000008a
	andl	$1, %edx
	decq	%rdx
	orq	$1, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000a01:                   # @func0000000000000a01
	andl	$1, %edx
	xorq	$3, %rdx
	cmpl	$128, %esi
	movl	$1, %eax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	$-87, %rax
	cmpl	$10, %esi
	movq	$-48, %rcx
	cmovaeq	%rax, %rcx
	addq	%rdi, %rcx
	sete	%al
	retq
