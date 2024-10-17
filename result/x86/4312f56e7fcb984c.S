func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%edx, %esi
	movl	$-36, %eax
	cmovll	%esi, %eax
	addq	%rdi, %rax
	retq
