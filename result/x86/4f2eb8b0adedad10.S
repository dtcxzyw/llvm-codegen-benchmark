	.att_syntax
func000000000000018c:
	andl	$8, %esi
	shrl	$3, %esi
	andl	$-2, %edi
	cmpl	$178, %edi
	setne	%al
	xorb	%sil, %al
	retq

func000000000000002c:
	testl	$134217728, %esi
	sete	%al
	xorb	%dil, %al
	retq

