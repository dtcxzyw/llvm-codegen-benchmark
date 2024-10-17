func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
