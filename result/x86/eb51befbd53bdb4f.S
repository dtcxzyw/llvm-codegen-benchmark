func000000000000007e:                   # @func000000000000007e
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	4(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	$5, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leal	3(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	3(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$2, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
