func0000000000000299:
	cmpw	$2, %dx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000027:
	cmpw	$2, %dx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	cmpl	$4352, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movzwl	%dx, %eax
	cmpl	$11885, %eax
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpw	$25, %dx
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000287:
	movzwl	%dx, %eax
	cmpl	$1023, %eax
	setb	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000145:
	movswl	%dx, %eax
	cmpl	$-134, %eax
	setge	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	testw	%dx, %dx
	sets	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000154:
	testw	%dx, %dx
	setns	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002b:
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testw	%dx, %dx
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpw	$3, %dx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

