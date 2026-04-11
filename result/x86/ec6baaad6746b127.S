	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andb	$3, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

