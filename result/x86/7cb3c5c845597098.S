func0000000000000021:
	xorl	%edi, %edx
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq

func00000000000000eb:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edx, %edi
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000089:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000a8:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014b:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000d9:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	%edx, %edi
	setb	%cl
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

func0000000000000084:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000124:
	cmpl	%edx, %edi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000155:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000a9:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000109:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000e4:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000167:
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000106:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000085:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

