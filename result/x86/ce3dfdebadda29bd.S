func0000000000000003:                   # @func0000000000000003
	movabsq	$4752193009049319493, %rax      # imm = 0x41F32E5D107AB845
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$27, %rcx
	imulq	$213447717, %rcx, %rax          # imm = 0xCB8F425
	subq	%rdi, %rax
	addq	$213447716, %rax                # imm = 0xCB8F424
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	subq	%rdi, %rax
	retq
