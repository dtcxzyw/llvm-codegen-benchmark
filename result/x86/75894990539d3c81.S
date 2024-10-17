func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$5, %ecx
	addl	%edx, %ecx
	leal	(%rax,%rcx,4), %eax
	andl	$63, %eax
	shll	$23, %eax
	retq
