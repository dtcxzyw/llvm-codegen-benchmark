func000000000000000c:
	cmpl	$2048, %edx
	setl	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000002:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000014:
	testl	%edx, %edx
	setg	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000010:
	cmpl	$2, %edx
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$-2, %edx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000030:
	cmpl	$17, %edx
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000028:
	cmpl	$-3, %edx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

