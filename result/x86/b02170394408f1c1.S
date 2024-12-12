func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shlq	$31, %rdx
	addq	%rdx, %rsi
	imulq	$2779, %rsi, %rax               # imm = 0xADB
	leaq	3860031(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-480(%rdi,%rax,2), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	retq
