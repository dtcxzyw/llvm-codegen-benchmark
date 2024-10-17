func0000000000000000:                   # @func0000000000000000
	addl	$50, %edi
	imulq	$1374389535, %rdi, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	cmpl	$6, %ecx
	movl	$5, %eax
	cmovael	%ecx, %eax
	retq
