	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	leal	1(%rdi,%rdx), %eax
	movl	%edi, %ecx
	incl	%ecx
	cmpl	%esi, %eax
	cmovbl	%eax, %esi
	cmpl	%esi, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	1(%rdi,%rdx), %eax
	movl	%edi, %ecx
	incl	%ecx
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %ecx
	setb	%al
	retq

