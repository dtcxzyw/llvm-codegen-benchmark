func0000000000000104:
	cmpl	$127, %edx
	seta	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$-95, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setns	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$512, %edx
	setae	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$257, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$8, %edx
	setl	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

