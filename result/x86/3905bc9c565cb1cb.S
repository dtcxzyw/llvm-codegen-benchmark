func0000000000000001:
	cmpq	$2, %rdx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	testq	%rdx, %rdx
	setg	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000014:
	cmpq	$2, %rdx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	cmpq	$2, %rdx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$256, %rdx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	sets	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	movabsq	$-4294967295, %rax
	cmpq	%rax, %rdx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

