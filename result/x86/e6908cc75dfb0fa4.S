func0000000000000042:
	cmpb	$92, %sil
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000308:
	testl	%esi, %esi
	setne	%al
	cmpb	$64, %dil
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000058:
	cmpb	$92, %sil
	sete	%al
	cmpl	$1, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000050:
	cmpb	$112, %sil
	sete	%al
	cmpl	$16384, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

