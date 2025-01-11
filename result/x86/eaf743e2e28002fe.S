func0000000000000501:
	cmpw	$18, %dx
	sete	%cl
	cmpl	$2, %esi
	setae	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000000421:
	cmpw	$2, %dx
	sete	%al
	cmpl	$215, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$215, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	cmpw	$58, %dx
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001084:
	cmpl	$4096, %edx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%dl
	cmpl	$65536, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

