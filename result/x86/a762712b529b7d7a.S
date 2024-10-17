func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$7, %esi
	movslq	%esi, %rax
	imulq	$-1321528399, %rax, %rax        # imm = 0xB13B13B1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
