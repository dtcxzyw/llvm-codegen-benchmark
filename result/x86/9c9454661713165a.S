func000000000000010a:                   # @func000000000000010a
	shrq	%rsi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
