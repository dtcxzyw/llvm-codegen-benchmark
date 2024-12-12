func0000000000000340:                   # @func0000000000000340
	addq	%rdx, %rdi
	imulq	$4356, %rsi, %rax               # imm = 0x1104
	leaq	2228248(%rax,%rdi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rdx, %rdi
	imulq	$104, %rsi, %rax
	leaq	29(%rax,%rdi), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	256(%rdi,%rax,8), %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	274(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rdx), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func00000000000003ef:                   # @func00000000000003ef
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq
func0000000000000360:                   # @func0000000000000360
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq
