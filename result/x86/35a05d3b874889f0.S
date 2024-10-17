func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movabsq	$-6067343680855748867, %rcx     # imm = 0xABCC77118461CEFD
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$100000000, %rcx, %rcx          # imm = 0x5F5E100
	subq	%rcx, %rax
	imulq	$109951163, %rax, %rcx          # imm = 0x68DB8BB
	shrq	$40, %rcx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
