	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testl	$1073741824, %edi
	cmovel	%edi, %eax
	retq

