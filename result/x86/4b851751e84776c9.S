func0000000000000021:
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000cb:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000089:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000a1:
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000e7:
	cmpl	%esi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c9:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000298:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000319:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000146:
	cmpl	%esi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a8:
	cmpl	%esi, %edx
	setbe	%al
	cmpl	%esi, %edi
	ja	.LBB18_1
	retq
.LBB18_1:
	movb	$1, %al
	retq

func00000000000000ea:
	cmpl	%esi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000d8:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000166:
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000c7:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000030a:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000315:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

