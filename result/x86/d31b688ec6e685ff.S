func0000000000000030:                   # @func0000000000000030
	decl	%esi
	imulq	$56, %rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	incl	%esi
	imulq	$6936, %rsi, %rax               # imm = 0x1B18
	leaq	6928(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	decl	%esi
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	104(%rdi), %rax
	retq
