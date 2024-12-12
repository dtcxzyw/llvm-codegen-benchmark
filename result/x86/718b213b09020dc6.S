func0000000000000004:                   # @func0000000000000004
	addl	$-20, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-19, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq
