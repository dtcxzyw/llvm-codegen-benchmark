func000000000000001f:                   # @func000000000000001f
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx        # imm = 0x44B82FA09B5A53
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imull	$1000000000, %ecx, %ecx         # imm = 0x3B9ACA00
	subl	%ecx, %eax
	retq
