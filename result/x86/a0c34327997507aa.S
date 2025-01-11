func0000000000000021:
	xorl	%edx, %edi
	xorl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000084:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000905:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000105:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq

func00000000000008c6:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000147:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014b:
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

