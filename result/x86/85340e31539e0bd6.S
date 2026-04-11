	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000019d:
	movzwl	%dx, %ecx
	leal	1(%rcx), %eax
	cmpl	%ecx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000019c:
	movzwl	%dx, %ecx
	leal	1(%rcx), %eax
	cmpl	%ecx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

