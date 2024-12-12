func00000000000000f0:                   # @func00000000000000f0
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$216180478695505931, %rcx       # imm = 0x30007000005000B
	imulq	%rdi, %rcx
	movabsq	$3819052484010180608, %rax      # imm = 0x3500000000000000
	addq	%rcx, %rax
	retq
func00000000000000fd:                   # @func00000000000000fd
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	imulq	$86400, %rdi, %rcx              # imm = 0x15180
	movabsq	$-62135596800, %rax             # imm = 0xFFFFFFF1886E0900
	addq	%rcx, %rax
	retq
