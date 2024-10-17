func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	addl	$-10, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
