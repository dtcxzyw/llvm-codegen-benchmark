	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	%esi, %edi
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	andl	%esi, %edi
	blsrl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	%esi, %edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

