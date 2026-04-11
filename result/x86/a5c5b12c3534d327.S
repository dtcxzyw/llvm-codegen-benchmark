	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	$53, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	negl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rsi), %eax
	retq

