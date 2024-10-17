func0000000000000000:                   # @func0000000000000000
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rsi, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$4, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$4, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
