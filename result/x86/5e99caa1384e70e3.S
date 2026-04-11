	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$73, %eax
	orl	%esi, %eax
	testb	$48, %sil
	cmovnel	%edi, %eax
	retq

