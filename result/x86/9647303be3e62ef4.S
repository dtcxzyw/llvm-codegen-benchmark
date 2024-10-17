func000000000000014a:                   # @func000000000000014a
	leal	1138(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$-1073, %esi                    # imm = 0xFBCF
	cmovael	%eax, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$53, %eax
	cmovll	%ecx, %eax
	retq
