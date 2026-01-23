	.att_syntax
func00000000000000ec:
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000041:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000006c:
	vucomisd	%xmm1, %xmm0
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000ac:
	vucomisd	%xmm0, %xmm1
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000a1:
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000061:
	vucomisd	%xmm1, %xmm0
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

