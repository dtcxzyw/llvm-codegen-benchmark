	.att_syntax
func0000000000000021:
	cmpl	$1, %edi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	cmpl	$1, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000014a:
	testl	%edi, %edi
	setg	%cl
	testl	%esi, %esi
	setle	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	xorb	%cl, %al
	retq

