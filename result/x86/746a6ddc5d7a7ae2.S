func0000000000000006:
	andl	%edx, %esi
	xorb	$1, %sil
	cmpl	$16, %edi
	setl	%al
	orb	%sil, %al
	retq

func0000000000000001:
	andl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

