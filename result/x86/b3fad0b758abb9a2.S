func000000000000014c:
	testl	%edx, %edx
	setns	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000186:
	cmpl	$224, %edx
	setne	%cl
	testb	%sil, %sil
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	cmpb	$6, %dl
	sete	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpb	$1, %dl
	sete	%cl
	cmpl	$128, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000081:
	cmpb	$-2, %dl
	setb	%cl
	cmpl	$128, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	cmpl	$1, %edx
	setne	%cl
	cmpb	$12, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008c:
	cmpb	$5, %dl
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	cmpl	$28, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018a:
	testb	%dl, %dl
	setne	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000141:
	cmpl	$6, %edx
	setge	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

