func0000000000000003:                   # @func0000000000000003
	movl	$2147745792, %ecx               # imm = 0x80040000
	leaq	1024(%rcx), %rax
	testb	$64, %dil
	cmoveq	%rcx, %rax
	retq
