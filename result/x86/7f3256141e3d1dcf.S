func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$1024, %rdi                     # imm = 0x400
	cmovbl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$255, %eax
	cmovbl	%esi, %eax
	retq
