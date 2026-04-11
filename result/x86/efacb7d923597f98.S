	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000067:
	movzwl	%si, %ecx
	leal	1(%rcx), %eax
	cmpl	%ecx, %edi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movzwl	%si, %ecx
	leal	-1(%rcx), %eax
	cmpl	%ecx, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	movzwl	%si, %ecx
	leal	1(%rcx), %eax
	cmpl	%ecx, %edi
	cmovgl	%edi, %eax
	retq

