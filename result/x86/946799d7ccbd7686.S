func0000000000000061:                   # @func0000000000000061
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdx, %rax
	sarq	$27, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdx, %rax
	sarq	$32, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
