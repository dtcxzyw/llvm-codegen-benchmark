func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	cmpl	$131073, %esi                   # imm = 0x20001
	cmovaeq	%rcx, %rax
	retq
