	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %edx
	testb	$1, %sil
	movl	$65535, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

