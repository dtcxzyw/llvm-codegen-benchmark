	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	subl	%edx, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	subl	%edx, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

