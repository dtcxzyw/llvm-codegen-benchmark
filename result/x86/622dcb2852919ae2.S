func00000000000000a8:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%edi, %edx
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq

func0000000000000146:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000a9:
	cmpl	%edx, %edi
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

