func0000000000000184:
	cmpl	$2, %edx
	setl	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000044:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000041:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000281:
	cmpl	$15, %edx
	setge	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpl	$4, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	$64, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000046:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000301:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	$1048576, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpl	$1073741823, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$1073741823, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000030a:
	cmpl	$1, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$1024, %edx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000204:
	cmpl	$25, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000201:
	cmpl	$715827883, %edx
	setae	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

