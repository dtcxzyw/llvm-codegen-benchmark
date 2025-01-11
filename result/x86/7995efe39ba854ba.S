func0000000000000006:
	testl	%edx, %edx
	sets	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$13, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$2, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000008:
	testl	$-16, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

