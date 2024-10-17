func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx        # imm = 0x44B82FA09B5A53
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imull	$1000000000, %ecx, %ecx         # imm = 0x3B9ACA00
	subl	%ecx, %eax
	retq
