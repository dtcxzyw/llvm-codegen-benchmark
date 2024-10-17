func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %ecx
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$-1000000000, %eax, %eax        # imm = 0xC4653600
	addl	%ecx, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movq	%rsi, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	imull	$-100000000, %eax, %eax         # imm = 0xFA0A1F00
	addl	%esi, %eax
	addl	%edi, %eax
	retq
