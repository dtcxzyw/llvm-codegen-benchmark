func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$1000000000, %edx               # imm = 0x3B9ACA00
	cmoveq	%rcx, %rax
	cmovneq	%rsi, %rcx
	movq	%rcx, %rdx
	retq
