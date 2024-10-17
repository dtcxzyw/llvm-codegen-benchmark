func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	8(%rdi,%rax,2), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	-5(%rdi,%rax), %rax
	retq
