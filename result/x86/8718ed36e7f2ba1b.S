func000000000000304c:
	cmpl	$6, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000a04c:
	cmpl	$7, %edx
	setae	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000003182:
	cmpl	$7, %edx
	setge	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000842:
	cmpl	$536870910, %edx
	sete	%al
	cmpl	$536870910, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$536870910, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000002048:
	cmpl	$2, %edx
	setb	%al
	cmpl	$3, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000098c:
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setl	%dl
	testl	%edi, %edi
	sets	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000002068:
	cmpl	$1024, %edx
	setae	%al
	cmpl	$4096, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$17, %edi
	sete	%al
	orb	%cl, %al
	retq

