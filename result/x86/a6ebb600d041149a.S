	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	xorl	%eax, %eax
	cmpl	$100, %edx
	sete	%al
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000461:
	cmpl	$1, %edx
	adcl	$0, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

