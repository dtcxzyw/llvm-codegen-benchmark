func0000000000000021:
	andl	$2146435072, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func00000000000000cc:
	andl	$2047, %edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000002ac:
	andl	$15, %edx
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	andl	$15, %edx
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$131072, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$55296, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$55296, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000002a4:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$15, %edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

