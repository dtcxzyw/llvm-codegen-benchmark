	.att_syntax
func0000000000000021:
	xorl	$1, %esi
	xorl	$29, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000018c:
	testq	$-5, %rsi
	setne	%cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	shrb	$5, %sil
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000181:
	testl	$16777216, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrl	$16, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000101:
	testb	$1, %sil
	sete	%cl
	cmpl	$131328, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	$8, %edi
	setge	%al
	andb	%sil, %al
	retq

func000000000000030c:
	testb	$7, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000141:
	movabsq	$34360000512, %rax
	andnq	%rax, %rsi, %rax
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000034:
	shrq	$54, %rsi
	andl	$511, %esi
	cmpl	$249, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	shrl	$11, %esi
	cmpl	$64, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000081:
	cmpb	$1, %sil
	sete	%cl
	cmpl	$900, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	shlq	$12, %rsi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	$8, %rsi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testq	$-7, %rsi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000281:
	testb	$7, %sil
	sete	%cl
	cmpl	$1025, %edi
	setb	%al
	andb	%cl, %al
	retq

