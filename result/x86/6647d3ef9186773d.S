func000000000000008a:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpl	$33, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$33, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000201:
	cmpl	$128, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$1114111, %edi
	sete	%al
	andb	%cl, %al
	retq

