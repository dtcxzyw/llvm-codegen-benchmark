func0000000000000001:
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000044:
	cmpl	$4, %edi
	setb	%al
	orb	%sil, %al
	retq

func000000000000000a:
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq

