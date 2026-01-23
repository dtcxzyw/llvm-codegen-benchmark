	.att_syntax
func0000000000000021:
	cmpl	$4, %edi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testl	%edi, %edi
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000038:
	testl	%edi, %edi
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq

