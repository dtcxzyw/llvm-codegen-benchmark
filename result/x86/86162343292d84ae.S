func000000000000000f:                   # @func000000000000000f
	testl	$4096, %edx                     # imm = 0x1000
	movl	$8, %eax
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
