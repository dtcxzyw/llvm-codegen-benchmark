func0000000000000021:
	andb	$-8, %sil
	cmpb	$-40, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$4, %sil
	sete	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	$15, %sil
	sete	%cl
	cmpl	$129, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func000000000000014c:
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq

func000000000000002c:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	andb	$16, %sil
	shrb	$4, %sil
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

func0000000000000141:
	andb	$-2, %sil
	cmpb	$6, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000188:
	andb	$4, %sil
	shrb	$2, %sil
	cmpl	$3, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000024:
	testb	$1, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	notb	%sil
	testb	$3, %sil
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000030c:
	shrb	%sil
	cmpl	$3, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000028:
	andb	$-16, %sil
	cmpb	$96, %sil
	sete	%cl
	cmpl	$41, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000038:
	andb	$31, %sil
	cmpb	$5, %sil
	setae	%cl
	cmpl	$3075, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000101:
	andb	$3, %sil
	cmpb	$1, %sil
	sete	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000184:
	andb	$-33, %sil
	cmpb	$83, %sil
	setne	%cl
	cmpl	$2147479550, %edi
	setb	%al
	andb	%cl, %al
	retq

