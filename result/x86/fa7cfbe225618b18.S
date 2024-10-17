func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$35, %rax
	andl	$1, %edi
	addl	%edi, %eax
	notl	%eax
	retq
func0000000000000013:                   # @func0000000000000013
	addl	%edx, %esi
	imulq	$1125899907, %rsi, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	andl	$1, %edi
	addl	%edi, %eax
	notl	%eax
	retq
