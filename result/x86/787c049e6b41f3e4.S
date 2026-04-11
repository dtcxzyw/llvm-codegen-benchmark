	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovlel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

