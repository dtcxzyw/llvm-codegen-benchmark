func0000000000000104:
	cmpl	$127, %esi
	seta	%cl
	cmpl	$128, %edi
	setb	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000081:
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000108:
	cmpl	$4, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	xorb	%cl, %al
	retq

func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq

func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	xorb	%cl, %al
	retq

func0000000000000281:
	cmpl	$398, %esi
	setb	%cl
	cmpl	$6, %edi
	sete	%al
	xorb	%cl, %al
	retq

func00000000000000ca:
	testl	%esi, %esi
	setle	%cl
	cmpl	$16, %edi
	setge	%al
	xorb	%cl, %al
	retq

func000000000000002a:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq

func000000000000018a:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq

func0000000000000294:
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	xorb	%cl, %al
	retq

func00000000000000cc:
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000084:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq

func0000000000000314:
	cmpl	$4, %esi
	setae	%cl
	cmpl	$4, %edi
	setb	%al
	xorb	%cl, %al
	retq

func000000000000008c:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000024:
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq

func0000000000000146:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	xorb	%cl, %al
	retq

func00000000000000c8:
	cmpl	$64, %esi
	setl	%cl
	cmpl	$5, %edi
	setae	%al
	xorb	%cl, %al
	retq

func0000000000000026:
	cmpl	$17, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	xorb	%cl, %al
	retq

func00000000000000c1:
	testl	%esi, %esi
	setle	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq

func00000000000000c6:
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$31, %eax
	retq

