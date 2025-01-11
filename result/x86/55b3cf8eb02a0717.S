func000000000000054c:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d4a:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000ccc:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000008ca:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000d4c:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

