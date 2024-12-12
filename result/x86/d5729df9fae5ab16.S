func0000000000000087:                   # @func0000000000000087
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdi,4), %rcx
	movabsq	$18014398509481984, %rax        # imm = 0x40000000000000
	orq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
