	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

