func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rcx       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	imulq	$3600, %rcx, %rcx               # imm = 0xE10
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	subq	%rcx, %rax
	retq
