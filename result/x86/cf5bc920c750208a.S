func000000000000002a:
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq

func000000000000000a:
	cmpl	%edx, %edi
	setns	%al
	orb	%sil, %al
	retq

func0000000000000001:
	cmpl	%edx, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000021:
	cmpl	%edx, %edi
	sete	%al
	orb	%sil, %al
	retq

