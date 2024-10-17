func0000000000000002:                   # @func0000000000000002
	movabsq	$1095216660480, %rdx            # imm = 0xFF00000000
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %edx
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq
