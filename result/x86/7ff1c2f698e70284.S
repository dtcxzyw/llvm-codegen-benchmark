	.att_syntax
func000000000000008a:
	addl	%edi, %edi
	testw	%di, %di
	setg	%al
	retq

func0000000000000081:
	testl	$32767, %edi
	sete	%al
	retq

