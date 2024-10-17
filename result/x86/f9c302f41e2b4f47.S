func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq
