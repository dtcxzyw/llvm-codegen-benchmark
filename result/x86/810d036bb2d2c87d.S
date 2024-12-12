func00000000000000db:                   # @func00000000000000db
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movl	$2000, %ecx                     # imm = 0x7D0
	mulxq	%rcx, %rcx, %rcx
	imull	$2000, %eax, %eax               # imm = 0x7D0
	andl	$1, %edi
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
