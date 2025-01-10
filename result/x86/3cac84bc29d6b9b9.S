func0000000000000000:                   # @func0000000000000000
	addl	$21, %edx
	addq	%rsi, %rdx
	leaq	21(%rdi,%rdx), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1652(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	3268(%rdi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	decl	%edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	incl	%edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	32(%rax,%rdi,8), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	23(%rdi,%rax), %rax
	retq
func00000000000001c3:                   # @func00000000000001c3
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-15(%rdi,%rax), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
