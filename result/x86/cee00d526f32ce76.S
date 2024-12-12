func00000000000000fc:                   # @func00000000000000fc
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$40, %rsi
	orq	%rdx, %rsi
	movabsq	$216180478695505931, %rax       # imm = 0x30007000005000B
	imulq	%rsi, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	imulq	$506832829, %rsi, %rax          # imm = 0x1E35A7BD
	retq
func00000000000000f0:                   # @func00000000000000f0
	movabsq	$8503243848024064, %rax         # imm = 0x1E35A7BD000000
	imulq	%rsi, %rax
	retq
