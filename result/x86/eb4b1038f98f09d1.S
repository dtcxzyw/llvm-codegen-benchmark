func0000000000000001:
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000006:
	orl	%edx, %esi
	cmpl	$5, %edi
	setl	%al
	andb	%sil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func000000000000000a:
	orl	%edx, %esi
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq

