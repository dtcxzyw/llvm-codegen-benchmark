	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	leal	-1(%rdi), %ecx
	cmpl	%esi, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	leal	1(%rdi), %ecx
	cmpl	%esi, %ecx
	cmovel	%edi, %eax
	retq

