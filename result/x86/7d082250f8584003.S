	.att_syntax
func0000000000000181:
	shrl	$26, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sete	%al
	xorb	%sil, %al
	retq

func000000000000018c:
	andl	$-2, %esi
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq

func000000000000018a:
	andl	$-2, %esi
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq

func000000000000014c:
	andl	$-2, %esi
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	andl	$-3, %esi
	cmpl	$5, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002a:
	andl	$-2, %esi
	cmpl	$6, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq

func000000000000008c:
	shrl	$8, %esi
	andl	$1, %esi
	cmpb	$2, %dil
	setb	%al
	xorb	%sil, %al
	retq

func0000000000000024:
	testl	$256, %esi
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	shrl	$8, %esi
	andl	$1, %esi
	cmpb	$1, %dil
	sete	%al
	xorb	%sil, %al
	retq

func00000000000000cc:
	shrl	$8, %esi
	andl	$1, %esi
	testb	%dil, %dil
	setle	%al
	xorb	%sil, %al
	retq

func0000000000000026:
	testl	$256, %esi
	sete	%cl
	testb	%dil, %dil
	setle	%al
	xorb	%cl, %al
	retq

