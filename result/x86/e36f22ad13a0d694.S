func00000000000000c6:
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	setle	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$8, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$63, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$63, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$1, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000028:
	negl	%edx
	seto	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	sets	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

