func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

func0000000000000001:
	andl	%edx, %esi
	cmpl	$3, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000006:
	andl	%edx, %esi
	cmpl	$33, %edi
	setl	%al
	andb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %esi
	cmpl	$50331648, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000004:
	andl	%edx, %esi
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

