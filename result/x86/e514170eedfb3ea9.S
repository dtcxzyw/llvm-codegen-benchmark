func0000000000000021:
	andl	$551550976, %edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq

func000000000000002c:
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	andl	$1, %edx
	cmpl	%edx, %edi
	setne	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000284:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpl	$16777216, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpl	$128, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000002a1:
	andl	$511, %edx
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

