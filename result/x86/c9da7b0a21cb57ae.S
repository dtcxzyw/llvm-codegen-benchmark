func0000000000000181:
	shrl	$6, %edx
	andl	%edi, %edx
	cmpl	$32775, %esi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000021:
	cmpb	$-64, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$64, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andl	$15, %edx
	cmpl	$12, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000184:
	notl	%edx
	testl	$65534, %edx
	setne	%cl
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$32, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000038:
	andl	$-4161537, %edx
	cmpl	$83887360, %edx
	sete	%cl
	cmpl	$17, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$65280, %edx
	cmpl	$1536, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000034:
	andl	$-2, %edx
	cmpl	$110, %edx
	sete	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000024:
	andl	$7, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000186:
	shrl	%edx
	andl	%edi, %edx
	testl	%esi, %esi
	setle	%al
	andb	%dl, %al
	retq

func0000000000000194:
	andl	%edx, %edi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq

