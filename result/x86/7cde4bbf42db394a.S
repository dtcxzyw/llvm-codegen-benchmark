	.att_syntax
func0000000000000002:
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000014:
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000018:
	testl	%edi, %edi
	sete	%al
	retq

