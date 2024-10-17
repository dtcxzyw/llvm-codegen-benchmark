func000000000000001e:                   # @func000000000000001e
	andl	$1, %esi
	movl	%edi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %eax
	subl	%eax, %edi
	addl	%esi, %edi
	imull	$103, %edi, %eax
	movzwl	%ax, %eax
	shrl	$10, %eax
	retq
