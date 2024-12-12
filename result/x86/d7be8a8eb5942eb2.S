func0000000000000063:                   # @func0000000000000063
	xorl	%ecx, %ecx
	cmpl	$-11, %esi
	setl	%cl
	movl	%edi, %edx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdx, %rax
	shrq	$35, %rax
	addl	%ecx, %eax
	notl	%eax
	retq
func0000000000000143:                   # @func0000000000000143
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	cmpl	$-1000000, %esi                 # imm = 0xFFF0BDC0
	adcl	$0, %eax
	notl	%eax
	retq
