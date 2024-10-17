func0000000000000031:                   # @func0000000000000031
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	cmpl	$21, %eax
	movl	$20, %ecx
	cmovgel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq
