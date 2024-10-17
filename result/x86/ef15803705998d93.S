func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$20, %ecx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	cmpl	$-1408237568, %edx              # imm = 0xAC100000
	cmoveq	%rcx, %rax
	retq
