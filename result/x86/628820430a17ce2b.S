func000000000000000b:                   # @func000000000000000b
	leal	21504(%rdi), %eax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$18725, %ecx, %ecx              # imm = 0x4925
	shrl	$17, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	addl	$4519, %eax                     # imm = 0x11A7
	retq
func000000000000001b:                   # @func000000000000001b
	leal	21504(%rdi), %eax
	movzwl	%ax, %ecx
	shrl	$2, %ecx
	imull	$18725, %ecx, %ecx              # imm = 0x4925
	shrl	$17, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	addl	$4519, %eax                     # imm = 0x11A7
	retq
