func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
