	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%esi, %eax
	leal	-91(%rdi), %ecx
	cmpl	$-26, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	movsbl	%dil, %ecx
	cmpl	%edi, %ecx
	cmovel	%edi, %eax
	retq

