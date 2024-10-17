func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovll	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$2, %edx
	movl	$968, %eax                      # imm = 0x3C8
	cmovgel	%esi, %eax
	leaq	80(%rdi,%rax), %rax
	retq
