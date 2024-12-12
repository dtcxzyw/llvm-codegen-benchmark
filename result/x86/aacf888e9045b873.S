func00000000000000f6:                   # @func00000000000000f6
	addl	$2, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addl	$8, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
