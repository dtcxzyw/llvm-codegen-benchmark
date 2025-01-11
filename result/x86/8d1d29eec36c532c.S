func0000000000000021:
	andl	$32512, %esi
	xorl	$15360, %esi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000018c:
	andl	$6144, %esi
	cmpl	$4096, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$268369920, %esi
	cmpl	$65536, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	testl	$65504, %esi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	shrl	$14, %esi
	andl	$1, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000008c:
	andl	$16515072, %esi
	cmpl	$2359296, %esi
	setne	%cl
	cmpl	$-4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	testb	$-32, %sil
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000034:
	notl	%esi
	testb	$-16, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	$1073676288, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000141:
	andl	$520093696, %esi
	cmpl	$16777216, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000028c:
	testl	$4064, %esi
	sete	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq

