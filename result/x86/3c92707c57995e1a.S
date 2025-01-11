func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$1024, %rdx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	$32, %rdx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	setle	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	cmpq	$500000000, %rdx
	setge	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

