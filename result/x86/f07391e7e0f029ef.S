func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edx
	leal	-4(%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edx
	leal	-4(%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	subl	%esi, %edx
	leal	1(%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	subl	%esi, %edx
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edx
	leal	-8(%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	subl	%esi, %edx
	incl	%edx
	movq	%rdx, %rax
	shlq	$6, %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	addl	$3, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%esi, %edx
	addl	$-17, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subl	%esi, %edx
	leal	-10(%rdx), %eax
	addq	%rdi, %rax
	retq
