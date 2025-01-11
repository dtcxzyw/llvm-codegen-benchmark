func0000000000003184:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000318a:
	testl	%esi, %esi
	setne	%al
	testq	%rdx, %rdx
	setne	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

