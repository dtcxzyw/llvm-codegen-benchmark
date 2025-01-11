func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$60, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$-95, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	setle	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$40, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	$257, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

