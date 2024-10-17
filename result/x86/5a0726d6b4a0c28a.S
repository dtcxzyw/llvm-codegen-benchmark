func000000000000001e:                   # @func000000000000001e
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
	imull	$103, %eax, %eax
	movzwl	%ax, %eax
	shrl	$10, %eax
	retq
