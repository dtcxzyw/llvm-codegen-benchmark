func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rdx
	movabsq	$-4454547087429121353, %rax     # imm = 0xC22E450672894AB7
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	subq	%rax, %rdx
	movabsq	$5124095576030432, %rax         # imm = 0x123456789ABCE0
	mulxq	%rax, %rax, %rax
	retq
