func000000000000018c:
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c24:
	testb	$16, %sil
	sete	%cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000098c:
	shlq	$33, %rsi
	setne	%cl
	cmpl	$10, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	$1020, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testw	%si, %si
	sete	%cl
	cmpl	$138621499, %edi
	setne	%al
	orb	%cl, %al
	retq

