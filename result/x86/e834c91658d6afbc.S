	.att_syntax
func0000000000000001:
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

func0000000000000014:
	subl	%esi, %edi
	testl	$8388608, %edi
	sete	%al
	retq

