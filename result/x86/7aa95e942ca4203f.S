func00000000000000ca:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000008a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000058a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

