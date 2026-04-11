	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addl	$2146566144, %esi
	orl	%edi, %esi
	andl	$2147481600, %esi
	cmpl	$55296, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$-4, %esi
	orl	%edi, %esi
	testl	$-7, %esi
	sete	%al
	retq

