func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$4, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
