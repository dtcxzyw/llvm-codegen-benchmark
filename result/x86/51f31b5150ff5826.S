func0000000000000146:
	addl	%esi, %edx
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000028:
	addl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	addl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addl	%esi, %edx
	cmpl	$1025, %edx
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000042c:
	addl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000048a:
	addl	%esi, %edx
	cmpl	$4, %edx
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000248a:
	addl	%esi, %edx
	setns	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000002544:
	addl	%esi, %edx
	setns	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000544:
	addl	%esi, %edx
	cmpl	$4, %edx
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000003484:
	addl	%esi, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$100000000, %edi
	setb	%al
	andb	%cl, %al
	retq

