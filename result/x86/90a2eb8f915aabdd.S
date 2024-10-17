func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	shrq	$4, %rcx
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	shrq	$4, %rcx
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rcx, %rax
	retq
