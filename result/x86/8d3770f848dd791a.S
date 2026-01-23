	.att_syntax
func0000000000000021:
	shrb	$5, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000024:
	notl	%esi
	testb	$7, %sil
	setne	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	sete	%cl
	cmpl	$21, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000002a:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	setne	%cl
	cmpl	$12, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000038:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	setne	%cl
	cmpl	$-52, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	sete	%cl
	cmpl	$-128, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	$1073741824, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000304:
	cmpl	$4097, %esi
	setb	%cl
	cmpl	$4096, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	$4097, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpl	$4097, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

