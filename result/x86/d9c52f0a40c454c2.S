func000000000000014a:                   # @func000000000000014a
	leal	64(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$-1073, %eax                    # imm = 0xFBCF
	cmovael	%esi, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$53, %eax
	cmovll	%ecx, %eax
	retq
