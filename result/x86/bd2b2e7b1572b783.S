func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$-1240768329, %rax, %rcx        # imm = 0xB60B60B7
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$8, %ecx
	addl	%edx, %ecx
	imull	$360, %ecx, %ecx                # imm = 0x168
	subl	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	imull	%edi, %eax
	retq
