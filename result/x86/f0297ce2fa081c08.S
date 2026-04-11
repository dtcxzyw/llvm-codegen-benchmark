	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	shrxl	%eax, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

