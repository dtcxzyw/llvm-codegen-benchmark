func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rdi
	movabsq	$80595054640975279, %rax        # imm = 0x11E54C672874DAF
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	movabsq	$307445734561825861, %rcx       # imm = 0x444444444444445
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	imulq	$60, %rcx, %rcx
	subq	%rcx, %rax
	retq
