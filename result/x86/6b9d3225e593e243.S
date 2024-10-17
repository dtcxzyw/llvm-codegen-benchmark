func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	movslq	%edi, %rcx
	imulq	$3488, %rax, %rax               # imm = 0xDA0
	addq	%rsi, %rax
	leaq	2336(%rax,%rcx,2), %rax
	retq
