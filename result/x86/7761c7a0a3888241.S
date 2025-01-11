func0000000000000021:
	xorl	$10, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func00000000000020c6:
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000214a:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$5, %esi
	sete	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$3, %esi
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$256, %esi
	sete	%cl
	testl	$-32, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000104:
	testl	$-4, %esi
	setne	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setg	%cl
	cmpl	$31, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

