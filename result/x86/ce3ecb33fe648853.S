func00000000000000aa:                   # @func00000000000000aa
	shlq	$5, %rsi
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	40(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$2384, %rsi, %rax               # imm = 0x950
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	88(%rax,%rcx,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	32(%rax,%rcx,8), %rax
	retq
