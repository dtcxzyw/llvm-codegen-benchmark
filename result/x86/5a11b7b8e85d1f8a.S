func0000000000000006:                   # @func0000000000000006
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	addq	$999999999, %rdx                # imm = 0x3B9AC9FF
	movabsq	$73786976295, %rax              # imm = 0x112E0BE827
	mulxq	%rax, %rax, %rax
	shrl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	addq	$-78642, %rdx                   # imm = 0xFFFECCCE
	shrq	$5, %rdx
	movabsq	$755578637259143235, %rax       # imm = 0xA7C5AC471B47843
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq
