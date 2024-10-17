func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
