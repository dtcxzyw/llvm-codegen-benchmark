func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdi
	movabsq	$-9223231297218904063, %rax     # imm = 0x8000800080008001
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	movq	%rax, %rcx
	shlq	$16, %rcx
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	imulq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rax
	retq
