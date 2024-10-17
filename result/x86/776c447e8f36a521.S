func0000000000000046:                   # @func0000000000000046
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax         # imm = 0x677D46CF
	cltq
	imulq	$376, %rax, %rax                # imm = 0x178
	leaq	-376(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	decl	%eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
