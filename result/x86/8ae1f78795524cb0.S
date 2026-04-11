	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

