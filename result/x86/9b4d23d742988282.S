func0000000000000425:                   # @func0000000000000425
	leaq	(%rdi,%rsi), %rcx
	cmpl	$-696719416, %edx               # imm = 0xD678E7C8
	sbbq	$-1, %rcx
	movabsq	$-6313183731941900, %rax        # imm = 0xFFE992315E417DF4
	addq	%rcx, %rax
	retq
func0000000000000400:                   # @func0000000000000400
	leaq	(%rdi,%rsi), %rax
	cmpl	$2048, %edx                     # imm = 0x800
	sbbq	$-1, %rax
	incq	%rax
	retq
