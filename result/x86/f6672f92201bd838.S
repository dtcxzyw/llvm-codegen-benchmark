	.att_syntax
func0000000000000694:
	orl	%edx, %esi
	cmpl	$12, %esi
	setb	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000181:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	orl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002c:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002a:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000318:
	orl	%edx, %esi
	cmpl	$101, %esi
	setae	%cl
	cmpl	$104, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000058c:
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000581:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

func000000000000070c:
	orl	%edx, %esi
	cmpl	$65537, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000d8:
	orl	%edx, %esi
	sets	%cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	orl	%edx, %esi
	setne	%cl
	cmpl	$-7, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000050c:
	orl	%edx, %esi
	cmpl	$769, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000186:
	orl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000718:
	orl	%edx, %esi
	cmpl	$8388609, %esi
	setae	%cl
	cmpl	$8388609, %edi
	setae	%al
	orb	%cl, %al
	retq

