	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

