	.att_syntax
func00000000000000c1:
	testl	$983040, %esi
	sete	%cl
	cmpb	$30, %dil
	setl	%al
	andb	%cl, %al
	retq

func0000000000000281:
	testb	$1, %sil
	sete	%cl
	cmpb	$30, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testl	$983040, %esi
	sete	%cl
	cmpb	$30, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrl	$11, %esi
	cmpb	$2, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000018c:
	shrb	%sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

func000000000000008c:
	testl	%esi, %esi
	setne	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setns	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

