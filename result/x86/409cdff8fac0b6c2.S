	.att_syntax
func000000000000000c:
	orl	%edx, %esi
	cmpl	$15, %edi
	setne	%al
	xorb	%sil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq

