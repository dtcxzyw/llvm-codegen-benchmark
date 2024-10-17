func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	movzwl	%si, %ecx
	shrl	$2, %ecx
	imull	$18725, %ecx, %ecx              # imm = 0x4925
	shrl	$17, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq
