func0000000000000001:                   # @func0000000000000001
	imulq	$-2004318071, %rdi, %rax        # imm = 0x88888889
	shrq	$32, %rax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	imull	$60, %eax, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$33, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	cltq
	retq
