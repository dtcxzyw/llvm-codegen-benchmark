func000000000000008c:
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000041:
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000044:
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000161:
	vucomiss	%xmm1, %xmm0
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000004c:
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000004a:
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000154:
	vucomiss	%xmm0, %xmm1
	setae	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ec:
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000f8:
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014c:
	vucomiss	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

