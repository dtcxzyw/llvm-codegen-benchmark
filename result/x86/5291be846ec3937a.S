func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$591478767894494641, %rax       # imm = 0x8355ACE3C897DB1
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	imull	$-1996, %eax, %eax              # imm = 0xF834
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$-1000000000, %eax, %eax        # imm = 0xC4653600
	addl	%edi, %eax
	retq
