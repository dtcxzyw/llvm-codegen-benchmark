func0000000000000017:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000014:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%cl, %al
	retq

func000000000000001a:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

func0000000000000015:
	cmpl	$2, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

func0000000000000012:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

func00000000000000c5:
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

func000000000000001c:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setae	%al
	orb	%cl, %al
	retq

