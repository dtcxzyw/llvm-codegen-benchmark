func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$2290649225, %edx               # imm = 0x88888889
	imulq	%rcx, %rdx
	shrq	$37, %rdx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sbbl	$-1, %eax
	retq
