func00000000000000d0:                   # @func00000000000000d0
	movl	%edx, %eax
	imulq	$448, %rax, %rax                # imm = 0x1C0
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	imulq	$-15137, %rax, %rax             # imm = 0xC4DF
	shlq	$13, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	movl	%edx, %eax
	imulq	$15137, %rax, %rax              # imm = 0x3B21
	shlq	$14, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
