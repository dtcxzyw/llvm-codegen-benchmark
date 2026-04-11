	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	orl	%edx, %esi
	andl	$-512, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%edx, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%edx, %esi
	andl	$16777215, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

