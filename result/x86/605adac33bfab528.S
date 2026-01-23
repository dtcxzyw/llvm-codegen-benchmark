	.att_syntax
func00000000000004aa:
	shrq	$32, %rsi
	subl	%edi, %esi
	addl	$348, %esi
	testl	%esi, %esi
	setg	%al
	retq

