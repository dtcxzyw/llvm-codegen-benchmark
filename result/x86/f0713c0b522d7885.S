	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testb	$1, %sil
	movl	$16, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

