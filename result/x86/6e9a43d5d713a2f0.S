func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	cltq
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	imulq	$1759218605, %rax, %rax         # imm = 0x68DB8BAD
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$44, %rax
	addl	%ecx, %eax
	cltq
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
