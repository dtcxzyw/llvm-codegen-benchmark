func000000000000006c:                   # @func000000000000006c
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	addq	%rsi, %rcx
	shrq	$7, %rcx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	imulq	%rcx, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	movabsq	$-1432625727662628443, %rax     # imm = 0xEC1E4A7DB69561A5
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	addq	%rsi, %rcx
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	imulq	%rcx, %rax
	retq
