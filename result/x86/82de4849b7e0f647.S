func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	xorb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$4, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$15, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002a:
	cmpl	$2, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	xorb	%cl, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	xorb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	xorb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	xorb	%cl, %al
	retq

func000000000000016a:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$180, %edi
	setge	%al
	xorb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$11, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func000000000000018b:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	xorb	%cl, %al
	retq

func0000000000000028:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	xorb	%cl, %al
	retq

func0000000000000144:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setb	%al
	xorb	%cl, %al
	retq

func000000000000014c:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

