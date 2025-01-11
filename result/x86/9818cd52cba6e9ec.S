func0000000000000021:
	cmpl	$2, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$48, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpl	$128, %edx
	setb	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	setle	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpl	$2, %edx
	setge	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

