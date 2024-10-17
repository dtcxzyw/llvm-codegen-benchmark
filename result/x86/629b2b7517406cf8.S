func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	movl	$1056, %ecx                     # imm = 0x420
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq
