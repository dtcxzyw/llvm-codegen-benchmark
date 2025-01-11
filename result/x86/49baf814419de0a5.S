func0000000000000001:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000004:
	andl	%edx, %esi
	cmpl	$58, %edi
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %esi
	cmpl	$1, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000006:
	andl	%edx, %esi
	testl	%edi, %edi
	sets	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

