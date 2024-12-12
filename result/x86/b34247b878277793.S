func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$-8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdi
	imulq	$184, %rsi, %rax
	leaq	49552(%rax,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rdi
	imulq	$184, %rsi, %rax
	leaq	49496(%rax,%rdi), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,8), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	6(%rdi,%rax), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	6(%rdi,%rax), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	addq	%rdx, %rdi
	imulq	$4356, %rsi, %rax               # imm = 0x1104
	leaq	2228244(%rax,%rdi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	184(%rax,%rcx,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
