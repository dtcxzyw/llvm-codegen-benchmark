	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$3, %edi
	cmovnel	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

