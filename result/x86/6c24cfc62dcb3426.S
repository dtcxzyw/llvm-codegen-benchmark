	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrb	$4, %al
	andl	$15, %edi
	testb	$1, %sil
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

