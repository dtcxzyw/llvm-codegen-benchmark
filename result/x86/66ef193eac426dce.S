	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$240, %ecx
	movl	$15, %eax
	cmovnel	%ecx, %eax
	shrl	$16, %edi
	andl	%edi, %eax
	retq

