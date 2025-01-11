func000000000000028c:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000147:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000008c:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

