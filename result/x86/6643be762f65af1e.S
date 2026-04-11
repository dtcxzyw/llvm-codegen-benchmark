	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edi, %eax
	andl	$3584, %edx
	cmpl	$2560, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	retq

