func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$6, %eax
	orl	$1717961857, %eax               # imm = 0x66660481
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rdi, %rdi
	movl	$-520093697, %ecx               # imm = 0xE0FFFFFF
	movl	$-2147483647, %eax              # imm = 0x80000001
	cmovel	%ecx, %eax
	retq
