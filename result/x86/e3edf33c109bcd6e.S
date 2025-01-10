func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rdi
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addq	%rdx, %rdi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leaq	(%rdi,%rdx), %rcx
	shlq	$52, %rsi
	addq	%rsi, %rcx
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rdx), %rcx
	shlq	$52, %rsi
	addq	%rsi, %rcx
	movabsq	$4035225266123964416, %rax      # imm = 0x3800000000000000
	addq	%rcx, %rax
	retq
