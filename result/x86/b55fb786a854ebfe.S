	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

func000000000000000c:
	andl	%edx, %esi
	testl	%esi, %edi
	setne	%al
	retq

func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %esi
	setns	%al
	retq

