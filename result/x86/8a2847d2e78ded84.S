func0000000000000054:                   # @func0000000000000054
	movzwl	%di, %ecx
	leaq	-272(%rcx), %rdx
	xorl	%eax, %eax
	cmpl	$273, %ecx                      # imm = 0x111
	cmovaeq	%rdx, %rax
	retq
