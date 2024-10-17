func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$255, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	addl	%edx, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	addl	%edx, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsq	%rdi, %rax
	retq
