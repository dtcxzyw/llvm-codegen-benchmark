func0000000000000304:
	andl	$262143, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$536870911, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$536870911, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$1792, %esi
	setne	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000030c:
	movzwl	%si, %eax
	cmpl	$65535, %eax
	setne	%cl
	cmpl	%edi, %eax
	seta	%al
	andb	%cl, %al
	retq

