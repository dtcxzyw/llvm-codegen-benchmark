func0000000000000001:
	orl	%edx, %esi
	cmpl	$382, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000000a:
	orl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000006:
	orl	%edx, %esi
	cmpl	$2, %edi
	setl	%al
	andb	%sil, %al
	retq

