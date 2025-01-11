func000000000000008a:
	testl	%esi, %esi
	setns	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpl	$4, %esi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000010c:
	testl	%esi, %esi
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%esi, %esi
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

