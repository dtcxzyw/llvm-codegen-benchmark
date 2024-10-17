func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	orq	$96, %rcx
	testl	%esi, %esi
	movl	$144, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$1, %edx
	leaq	3(%rdx), %rcx
	cmpl	$100, %esi
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	leaq	32(,%rdx,4), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	movl	$4, %ecx
	subq	%rdx, %rcx
	cmpl	$192, %esi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
