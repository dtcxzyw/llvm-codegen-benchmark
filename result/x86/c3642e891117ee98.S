func00000000000000c0:                   # @func00000000000000c0
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shrxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%ecx, %ecx
	cmpl	$1000000000, %edx               # imm = 0x3B9ACA00
	sete	%cl
	shrxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq
