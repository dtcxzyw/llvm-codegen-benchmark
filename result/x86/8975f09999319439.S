func0000000000000024:                   # @func0000000000000024
	decl	%esi
	leal	65792(%rdi), %ecx
	cmpl	$6, %esi
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	addl	$-4096, %esi                    # imm = 0xF000
	leal	8(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-3103, %esi                    # imm = 0xF3E1
	cmovbl	%ecx, %eax
	retq
