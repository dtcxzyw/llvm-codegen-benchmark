func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$4752193009049319493, %rcx      # imm = 0x41F32E5D107AB845
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$27, %rdx
	imulq	$213447717, %rdx, %rcx          # imm = 0xCB8F425
	subq	%rcx, %rax
	retq
