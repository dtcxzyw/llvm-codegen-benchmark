func000000000000002c:
	testb	$8, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000181:
	andl	$16, %esi
	shrl	$4, %esi
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000021:
	testl	$32767, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	$7, %sil
	sete	%cl
	andl	$65280, %edi
	cmpl	$1025, %edi
	setb	%al
	andb	%cl, %al
	retq

