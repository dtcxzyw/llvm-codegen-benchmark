	.att_syntax
func00000000000001a8:
	andl	$1, %edx
	addl	%esi, %edx
	imull	%edi, %edx
	cmpl	$65536, %edx
	setae	%al
	retq

func00000000000000a1:
	andl	$1, %edx
	addl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	andl	$1, %edx
	addl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000aa:
	andl	$1, %edx
	addl	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func000000000000002a:
	andl	$1, %edx
	addl	%esi, %edx
	imull	%edi, %edx
	cmpl	$201, %edx
	setge	%al
	retq

