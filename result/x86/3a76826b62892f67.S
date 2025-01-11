func0000000000000a8c:
	shlq	$44, %rsi
	setne	%cl
	cmpl	$112197633, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	shrl	$14, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000021:
	andl	$6291456, %esi
	cmpl	$4194304, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	notl	%esi
	testb	$30, %sil
	sete	%cl
	cmpl	$30, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	andl	$6, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpl	$37, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c8c:
	andl	$6, %esi
	cmpl	$4, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andl	$7, %esi
	cmpl	$2, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	notl	%esi
	testb	$7, %sil
	sete	%cl
	cmpl	$7, %edi
	sete	%al
	orb	%cl, %al
	retq

