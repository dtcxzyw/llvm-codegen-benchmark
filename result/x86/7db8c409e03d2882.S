func0000000000000043:                   # @func0000000000000043
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	-80(%rdx,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	-80(%rdx,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,4), %rax
	leaq	-80(%rdi,%rax,8), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	leaq	-8(%rcx,%rax), %rax
	retq
