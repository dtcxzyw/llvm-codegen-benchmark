func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	cmpq	$100, %rdi
	jb	.LBB0_2
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
.LBB0_2:                                # %select.end
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$604800, %eax                   # imm = 0x93A80
	movabsq	$604800000000000, %rcx          # imm = 0x2260FF9290000
	cmpq	%rcx, %rdi
	ja	.LBB1_2
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
.LBB1_2:                                # %select.end
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4, %eax
	cmpq	$273, %rdi                      # imm = 0x111
	je	.LBB2_2
	movabsq	$-1336720585051416783, %rax     # imm = 0xED7303B5CC0ED731
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
.LBB2_2:                                # %select.end
	retq
