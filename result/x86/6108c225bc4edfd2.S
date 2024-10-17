func00000000000001b1:                   # @func00000000000001b1
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rsi, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rax
	shlq	$38, %rax
	sete	%al
	retq
