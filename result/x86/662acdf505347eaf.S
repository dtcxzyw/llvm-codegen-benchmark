func0000000000000002:                   # @func0000000000000002
	decl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000007e:                   # @func000000000000007e
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
func0000000000000072:                   # @func0000000000000072
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	decl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	$4, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-9(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
