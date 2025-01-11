func0000000000002101:
	cmpl	$2, %edx
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$14, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000002041:
	cmpl	$2, %edx
	setb	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$14, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000841:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000006041:
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

