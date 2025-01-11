func0000000000000018:
	testl	%edx, %edx
	setle	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000002:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	shrq	$24, %rdx
	testb	%dl, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000030:
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000028:
	cmpl	$4, %edx
	setge	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setle	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

