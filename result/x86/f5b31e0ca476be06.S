func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %eax
	subl	%eax, %esi
	shrl	$9, %edi
	imulq	$281475, %rdi, %rax             # imm = 0x44B83
	shrq	$39, %rax
	addl	%esi, %eax
	retq
