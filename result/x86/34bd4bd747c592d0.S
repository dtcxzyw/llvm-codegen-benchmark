	.att_syntax
func0000000000000021:
	testb	$4, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	shrl	$13, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	xorb	%sil, %al
	retq

func000000000000002c:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	andl	$1023, %esi
	cmpw	$19, %si
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	xorb	%cl, %al
	retq

