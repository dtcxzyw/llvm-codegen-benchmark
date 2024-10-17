func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rsi
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rsi, %rcx
	movabsq	$42949672960001, %rax           # imm = 0x271000000001
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$11, %rsi
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$4, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$11, %rsi
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$4, %rax
	retq
