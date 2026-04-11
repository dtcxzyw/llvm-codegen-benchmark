	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	leal	4(%rdi), %eax
	testb	$15, %sil
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq

