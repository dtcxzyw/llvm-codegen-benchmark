	.att_syntax
func0000000000000d24:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setae	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000546:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$100, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000146:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

