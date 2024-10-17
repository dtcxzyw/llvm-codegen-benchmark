func0000000000000036:                   # @func0000000000000036
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rsi, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	xorl	%edx, %edx
	retq
func0000000000000026:                   # @func0000000000000026
	movabsq	$-1432625727662628443, %rax     # imm = 0xEC1E4A7DB69561A5
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rsi, %rdx
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq
