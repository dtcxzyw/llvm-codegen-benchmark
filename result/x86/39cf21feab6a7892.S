func00000000000000e8:                   # @func00000000000000e8
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$19, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$524288, %rax                   # imm = 0x80000
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
