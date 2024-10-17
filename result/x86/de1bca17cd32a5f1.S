func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	imulq	$-683901, %rax, %rax            # imm = 0xFFF59083
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %ecx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	imulq	$5793, %rax, %rax               # imm = 0x16A1
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	imulq	$-11586, %rax, %rax             # imm = 0xD2BE
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
