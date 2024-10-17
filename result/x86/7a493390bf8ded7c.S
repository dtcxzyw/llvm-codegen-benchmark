func0000000000000002:                   # @func0000000000000002
	addl	%esi, %esi
	negl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %esi
	negl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	negl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	notl	%esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$2, %esi
	xorl	$-3, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %esi
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
