func0000000000000088:                   # @func0000000000000088
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	leaq	(%rdx,%rax), %rcx
	imulq	%rdi, %rcx
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func000000000000005c:                   # @func000000000000005c
	decq	%rdx
	imulq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rdx
	imulq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	decq	%rdx
	imulq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	decq	%rdx
	imulq	%rdi, %rdx
	leaq	-1(%rsi,%rdx), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	72(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	leaq	(%rdx,%rax), %rcx
	imulq	%rsi, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
