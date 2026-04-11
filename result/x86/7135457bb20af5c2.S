	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$-2147483648, %ecx
	subl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	negl	%esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

