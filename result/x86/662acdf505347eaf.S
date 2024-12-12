func0000000000000003:                   # @func0000000000000003
	decl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	$2, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000073:                   # @func0000000000000073
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	decl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	$4, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000047:                   # @func0000000000000047
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000057:                   # @func0000000000000057
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-9(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000067:                   # @func0000000000000067
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
