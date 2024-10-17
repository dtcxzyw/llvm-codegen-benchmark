func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rdx
	movabsq	$3858142551364089227, %rax      # imm = 0x358AE0358AE0358B
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rdi, %rax
	sete	%al
	retq
