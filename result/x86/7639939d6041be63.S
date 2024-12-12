func0000000000000003:                   # @func0000000000000003
	movl	$2147745792, %ecx               # imm = 0x80040000
	leaq	1024(%rcx), %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setae	%al
	leaq	1(,%rax,4), %rax
	retq
