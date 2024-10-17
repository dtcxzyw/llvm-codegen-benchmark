func000000000000001a:                   # @func000000000000001a
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	orq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rdi, %rax
	leaq	16(%rax,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rdx
	subq	%rdx, %rdi
	leaq	2(%rdi,%rsi,2), %rax
	retq
