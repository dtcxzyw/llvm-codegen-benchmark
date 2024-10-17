func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rdi,%rsi,4), %rcx
	movabsq	$-3942382747735136937, %rax     # imm = 0xC949D7C7509E6557
	imulq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$16, %rsi
	addq	%rdi, %rsi
	imulq	$103, %rsi, %rax
	retq
