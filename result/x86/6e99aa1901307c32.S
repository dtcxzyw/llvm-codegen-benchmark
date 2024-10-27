func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	imull	$28533, %edi, %ecx              # imm = 0x6F75
	shrl	$24, %ecx
	imull	$588, %ecx, %ecx                # imm = 0x24C
	subl	%ecx, %eax
	movzwl	%ax, %ecx
	imull	$2341, %ecx, %ecx               # imm = 0x925
	shrl	$16, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq
