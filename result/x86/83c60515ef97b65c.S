func000000000000004a:                   # @func000000000000004a
	andl	$1, %edx
	decq	%rdx
	orq	$1, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$1, %edx
	xorq	$3, %rdx
	cmpl	$128, %esi
	movl	$1, %eax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
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
