func000000000000010f:                   # @func000000000000010f
	xorl	%eax, %eax
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setae	%al
	movl	%edi, %ecx
	movl	$2290649225, %edx               # imm = 0x88888889
	imulq	%rcx, %rdx
	shrq	$37, %rdx
	imull	$60, %edx, %ecx
	subl	%ecx, %edi
	addl	%edi, %eax
	retq
