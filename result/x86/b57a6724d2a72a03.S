func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpb	$77, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpb	$65, %sil
	cmovbq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpb	$7, %sil
	cmoveq	%rdi, %rax
	retq
