	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movl	%esi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000118:
	movl	%esi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq

