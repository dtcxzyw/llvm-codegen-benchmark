func0000000000000026:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2048, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000101:
	decl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000108:
	cmpl	%esi, %edi
	setbe	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

