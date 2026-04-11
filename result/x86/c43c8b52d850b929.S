	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

