func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(,%rsi,4), %rcx
	movabsq	$18014398509481984, %rax        # imm = 0x40000000000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	orq	$2, %rax
	retq
