func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq

func0000000000000001:
	andl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %esi
	cmpl	$1, %edi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000006:
	andl	%edx, %esi
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq

func0000000000000004:
	andl	%edx, %esi
	cmpl	$-3, %edi
	setb	%al
	orb	%sil, %al
	retq

