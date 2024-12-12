func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testl	$4096, %edx                     # imm = 0x1000
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
