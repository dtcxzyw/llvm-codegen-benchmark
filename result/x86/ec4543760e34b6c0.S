func000000000000110c:
	shrq	$5, %rdx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000906:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000010c:
	shrq	%rdx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000190c:
	shrq	$13, %rdx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000826:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000082c:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

