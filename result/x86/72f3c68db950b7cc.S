func00000000000004ca:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000c2c:
	addl	%edx, %esi
	setne	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000cca:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func00000000000008ca:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000cd8:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func000000000000016a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %esi
	setge	%al
	andb	%cl, %al
	retq

