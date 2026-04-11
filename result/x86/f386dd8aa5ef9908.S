	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %eax
	subl	%edi, %edx
	cmpl	$1, %edx
	cmovel	%edi, %eax
	retq

