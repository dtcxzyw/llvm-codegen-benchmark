func000000000000000a:
	orl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000008:
	orl	%edx, %esi
	cmpl	$9, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000006:
	orl	%edx, %esi
	testl	%edi, %edi
	setle	%al
	andb	%sil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpl	$8, %edi
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

