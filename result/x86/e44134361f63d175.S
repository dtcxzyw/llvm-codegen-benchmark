func0000000000000030:                   # @func0000000000000030
	shrq	%rdx
	imull	$-1431655765, %edx, %ecx        # imm = 0xAAAAAAAB
	addl	%edi, %ecx
	shrq	%rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shrq	$4, %rdx
	imull	$-1762037865, %edx, %ecx        # imm = 0x96F96F97
	addl	%edi, %ecx
	shrq	$4, %rsi
	imull	$-1762037865, %esi, %eax        # imm = 0x96F96F97
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	shrl	%eax
	addl	%edi, %eax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addl	%esi, %ecx
	shrl	%ecx
	subl	%ecx, %eax
	andl	$63, %eax
	retq
