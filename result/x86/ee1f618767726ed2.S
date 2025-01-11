func0000000000000018:
	andl	%edx, %esi
	cmpl	$6, %edi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000002:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %edi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

