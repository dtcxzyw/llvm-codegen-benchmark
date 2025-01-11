func0000000000000146:
	testl	%edi, %edi
	setg	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testl	%edi, %edi
	sets	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$-1, %edi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	$1, %edi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edi, %edi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edi, %edi
	setns	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

