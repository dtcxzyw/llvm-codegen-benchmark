func0000000000000021:                   # @func0000000000000021
	leaq	96(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovneq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$-59, %esi
	leaq	-64(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$-4, %esi
	cmovaeq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-41, %esi
	leaq	-120(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$-40, %esi
	cmovaeq	%rcx, %rax
	retq
