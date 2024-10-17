func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	32(%rsi,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdx,%rax,8), %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$2384, %rsi, %rax               # imm = 0x950
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	80(%rax,%rcx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	40(%rsi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	23(%rsi,%rax), %rax
	retq
