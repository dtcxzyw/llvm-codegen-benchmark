func0000000000000010:                   # @func0000000000000010
	decl	%edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	21(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addl	$33, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addl	$33, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rax,%rdi,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	3808(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movslq	%edx, %rax
	shlq	$9, %rax
	addq	%rsi, %rax
	leaq	-512(%rax,%rdi,8), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	27(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	2(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	123(%rdi,%rax), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-2, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
