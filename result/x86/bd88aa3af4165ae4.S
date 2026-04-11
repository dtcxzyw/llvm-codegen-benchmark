	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$4194303, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edi, %eax
	shrl	%eax
	andl	$2, %eax
	andl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq

