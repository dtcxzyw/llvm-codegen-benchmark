func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$458129845, %rax, %rax          # imm = 0x1B4E81B5
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	sarl	$3, %eax
	addl	%ecx, %eax
	cltq
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$5, %ecx
	addl	%edx, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq
