func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	8(%rdi,%rax,2), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,8), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	-5(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq
