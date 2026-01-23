	.att_syntax
func0000000000000021:
	testb	$1, %dl
	sete	%cl
	testl	%esi, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %esi
	sete	%al
	shrl	$29, %edi
	andl	$1, %edi
	xorb	%dil, %al
	retq

