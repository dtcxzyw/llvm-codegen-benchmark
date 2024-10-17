func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	movl	$4278255361, %ecx               # imm = 0xFF00FF01
	imulq	%rax, %rcx
	shrq	$40, %rcx
	movl	%ecx, %edx
	shll	$8, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq
