func0000000000000021:
	xorl	%esi, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000084:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000109:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000105:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000314:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000125:
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000166:
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000147:
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000016b:
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	%esi, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000002b5:
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000e7:
	cmpl	%esi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000000c7:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000124:
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpl	%esi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	%esi, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000167:
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000129:
	cmpl	%esi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000a4:
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000085:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000087:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000287:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000295:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000d5:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000155:
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

