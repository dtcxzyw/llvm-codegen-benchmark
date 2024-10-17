func0000000000000004:                   # @func0000000000000004
	addq	$16393, %rdi                    # imm = 0x4009
	movl	$1, %eax
	cmpq	$16394, %rdi                    # imm = 0x400A
	jb	.LBB0_2
	movabsq	$-11252131312498201, %rax       # imm = 0xFFD8063F062709E7
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$14, %rax
.LBB0_2:                                # %select.end
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdi
	movl	$4, %eax
	cmpq	$273, %rdi                      # imm = 0x111
	je	.LBB1_2
	movabsq	$-1336720585051416783, %rax     # imm = 0xED7303B5CC0ED731
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
.LBB1_2:                                # %select.end
	retq
