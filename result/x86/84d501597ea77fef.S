func0000000000000041:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$382, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030a:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000028c:
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000004a:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$38913, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$2, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$14, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000286:
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000004c:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000306:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

