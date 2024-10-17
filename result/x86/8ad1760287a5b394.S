func0000000000000006:                   # @func0000000000000006
	movl	$11, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	subq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq
