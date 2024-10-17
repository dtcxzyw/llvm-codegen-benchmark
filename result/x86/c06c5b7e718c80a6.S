func0000000000000006:                   # @func0000000000000006
	addl	$-2, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovaq	%rdi, %rax
	retq
