func000000000000002a:                   # @func000000000000002a
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$2384, %rdx, %rax               # imm = 0x950
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	1(%rsi,%rdi,4), %rax
	retq
