func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	subq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rdx
	shrq	%rdx
	movabsq	$-6640827866535438581, %rax     # imm = 0xA3D70A3D70A3D70B
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$50, %rax, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	shrq	%rdx
	movabsq	$-6640827866535438581, %rax     # imm = 0xA3D70A3D70A3D70B
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$50, %rax, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
