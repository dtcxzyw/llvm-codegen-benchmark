func0000000000000008:                   # @func0000000000000008
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rcx
	shrq	$11, %rcx
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rcx, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rcx
	shrq	$11, %rcx
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rcx, %rax
	retq
