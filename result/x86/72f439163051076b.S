func00000000000002a6:                   # @func00000000000002a6
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000286:                   # @func0000000000000286
	imulq	$-86400, %rdx, %rax             # imm = 0xFFFEAE80
	addq	%rdi, %rax
	imulq	$86400, %rsi, %rcx              # imm = 0x15180
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	imulq	$-1000000000, %rdx, %rax        # imm = 0xC4653600
	addq	%rdi, %rax
	movabsq	$60000000000, %rcx              # imm = 0xDF8475800
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
