func000000000000018c:
	cmpl	$41, %edi
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c7:
	cmpl	$256, %edi
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	$2, %edi
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000016a:
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%edi, %edi
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000018b:
	testl	%edi, %edi
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edi, %edi
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000124:
	cmpl	%esi, %edi
	setae	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$4, %edi
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ec:
	cmpl	%esi, %edi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpl	%esi, %edi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	cmpl	$128, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%edi, %edi
	setns	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpl	$2, %edi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014b:
	testl	%edi, %edi
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000147:
	testl	%edi, %edi
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000158:
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$8, %edi
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$26367, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpl	%esi, %edi
	setae	%cl
	cmpl	$65535, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000166:
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$22, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000085:
	cmpl	$258, %edi
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$65536, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000189:
	cmpl	$-1, %edi
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	$8, %edi
	xorl	$8, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000016c:
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edi, %edi
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpl	%esi, %edi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000012a:
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$65536, %edi
	setl	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpl	$5, %edi
	setae	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$12, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000aa:
	cmpl	%esi, %edi
	setbe	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$65535, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000187:
	testl	%edi, %edi
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

