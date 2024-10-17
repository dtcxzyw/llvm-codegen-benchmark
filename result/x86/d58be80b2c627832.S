func00000000000001ee:                   # @func00000000000001ee
	addl	$2, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000018e:                   # @func000000000000018e
	addl	$2, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func00000000000001c2:                   # @func00000000000001c2
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	decl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	decl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	decl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func00000000000001e2:                   # @func00000000000001e2
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
