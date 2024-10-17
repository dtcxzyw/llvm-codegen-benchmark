func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rax
	leaq	-63(%rdi,%rsi), %rcx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	leaq	1(%rdi,%rsi), %rcx
	shrq	$63, %rcx
	leaq	1(%rcx,%rax), %rax
	sarq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rcx
	movl	$3999999999, %edx               # imm = 0xEE6B27FF
	addq	%rcx, %rdx
	movl	$4000000002, %eax               # imm = 0xEE6B2802
	addq	%rcx, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-18(%rdi,%rsi), %rax
	movabsq	$970881267037344822, %rcx       # imm = 0xD79435E50D79436
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	retq
