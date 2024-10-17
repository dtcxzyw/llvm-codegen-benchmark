func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rcx, %rax
	shrq	$37, %rax
	imulq	$143165577, %rax, %rcx          # imm = 0x8888889
	shrq	$33, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq
