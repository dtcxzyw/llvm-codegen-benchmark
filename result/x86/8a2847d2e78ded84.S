func00000000000000b4:                   # @func00000000000000b4
	movzwl	%di, %ecx
	leaq	-272(%rcx), %rdx
	xorl	%eax, %eax
	cmpl	$273, %ecx                      # imm = 0x111
	cmovaeq	%rdx, %rax
	retq
