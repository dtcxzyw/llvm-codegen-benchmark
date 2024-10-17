func0000000000000001:                   # @func0000000000000001
	movabsq	$1095216660480, %rax            # imm = 0xFF00000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rax
	retq
