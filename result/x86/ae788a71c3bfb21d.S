func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	imull	$-1227133513, %eax, %eax        # imm = 0xB6DB6DB7
	retq
func0000000000000044:                   # @func0000000000000044
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	imull	$-1227133513, %eax, %eax        # imm = 0xB6DB6DB7
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	leaq	15(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	shrq	$4, %rax
	retq
