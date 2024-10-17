func0000000000000016:                   # @func0000000000000016
	movl	$2, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	negl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$3, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
