func000000000000000e:                   # @func000000000000000e
	testl	$4096, %edx                     # imm = 0x1000
	movl	$8, %eax
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq
