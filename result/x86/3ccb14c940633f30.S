	.att_syntax
func0000000000000021:
	shrl	$4, %edx
	andl	$6, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

func0000000000000001:
	shrl	$5, %edx
	andl	$32, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

